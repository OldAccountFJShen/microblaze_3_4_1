/*
 * main.c
 *
 *  Created on: 2018Äê5ÔÂ29ÈÕ
 *      Author: AsFrG
 */


#include "xparameters.h"
#include "xsysmon.h"
#include "xil_exception.h"
#include "microblaze_sleep.h"
#include "sleep.h"
#include "stdio.h"
#include "xil_printf.h"
#include <stdio.h>
#include "malloc.h"
/************************** Constant Definitions ****************************/
/*
* The following constants map to the XPAR parameters created in the
* xparameters.h file. They are defined here such that a user can easily
* change all the needed parameters in one place.
*/
#define XADC_DEVICE_ID XPAR_XADC_WIZ_0_DEVICE_ID
#define XADC_CHANNEL (XSM_CH_AUX_MIN + 3)
#define ADC_CONVERT_TO_ACTUAL(Vadc) (Vadc/0.09157)
#define FFT_ADDR XPAR_BRAM_0_BASEADDR
/**************************** Type Definitions ******************************/
/***************** Macros (Inline Functions) Definitions ********************/
/************************** Function Prototypes *****************************/
int XAdc_Init(void);
int XAdc_OtainAdcVoltage(void);
void activate_dtmv_transc();
void fetch_spectrum(char*, int);
#define XSysMon_RawToTemperature(AdcData)				\
	((((float)(AdcData)/65536.0f)/0.00198421639f ) - 273.15f)
/************************** Variable Definitions ****************************/
static XSysMon XAdcInst; /* XADC driver instance */

/****************************************************************************/
/**
* Main function
*
*****************************************************************************/


int main(void)
{

	short ADC_volt=0;
	u16 temp;
	int temp_conv;
	char *buffer_ptr=NULL;
	buffer_ptr=(char*)malloc(2000*(6+6+2+1)*sizeof(char));



	print("start init\n\r");
	XAdc_Init();
	xil_printf("********Simple Voltage meter********\n\r");
	/*while(1){

		ADC_volt = XAdc_OtainAdcVoltage();
		temp = XSysMon_GetAdcData(&XAdcInst, XSM_CH_TEMP);
		temp_conv = XSysMon_RawToTemperature(temp);
		//activate_dtmv_transc();
		printf("XADC read = %d V  temperature = %dC\n\r",ADC_volt,temp_conv);
		//printf("", temp_conv);

		MB_Sleep(10); //Refresh every second
	}*/

	while(1)
	{
		ADC_volt = XAdc_OtainAdcVoltage();
		temp = XSysMon_GetAdcData(&XAdcInst, XSM_CH_TEMP);
		temp_conv = XSysMon_RawToTemperature(temp);
		//activate_dtmv_transc();
		xil_printf("XADC read = %d V  temperature = %dC\n\r",ADC_volt,temp_conv);
		//printf("", temp_conv);
		fetch_spectrum(buffer_ptr, 1);
		xil_printf("%s\n\n\n\n\r",buffer_ptr);
	}

	free(buffer_ptr);
}
/****************************************************************************/
/*
*
* This function initializes the XADC for Single Channel mode
*
* The function does the following tasks:
* - Initiate the XADC device driver instance
* - Enter into safe mode
* - Enable ADC channel AD14
* - Set the number of samples of averaging
* - Enable averaging
* - Set Single Channel mode
* - XST_FAILURE if the example has failed.
*
****************************************************************************/
int XAdc_Init(void)
{
	XSysMon_Config *ConfigPtr;
	int status;
	/*
	* Initialize the XAdc driver.
	*/
	ConfigPtr = XSysMon_LookupConfig(XADC_DEVICE_ID);
	if (ConfigPtr == NULL) {
		xil_printf("failed to lookup config\n\r");
		return XST_FAILURE;
	}
	xil_printf("succeeded to lookup config\n\r");

	status=XSysMon_CfgInitialize(&XAdcInst, ConfigPtr, ConfigPtr->BaseAddress);
	xil_printf("CfgInitialize status = %d\n\r", status);

	XSysMon_SetSequencerMode(&XAdcInst, XSM_SEQ_MODE_SAFE);
	xil_printf("SetSequencerMode status = %d\n\r", status);

	status=XSysMon_SetSeqChEnables(&XAdcInst, XSM_SEQ_CH_AUX03);//The sequencer must be in the Safe Mode before writing to these registers.
	xil_printf("SetSeqChEnable status = %d\n\r", status);

	XSysMon_SetAvg(&XAdcInst, XSM_AVG_0_SAMPLES);
	xil_printf("XSysMon_SetAvg status = %d\n\r", status);

	status=XSysMon_SetSeqAvgEnables(&XAdcInst, XSM_SEQ_CH_AUX03);
	xil_printf("XSysMon_SetSeqAvgEnables status = %d\n\r", status);


	XSysMon_SetSequencerMode(&XAdcInst, XSM_SEQ_MODE_INDEPENDENT);
	//XSysMon_SetSequencerMode(&XAdcInst, XSM_SEQ_MODE_SIMUL);

	/*
	 * By writing all 1's to register to set all channels to bipolar mode
	 */
	XSysMon_SetSeqInputMode(&XAdcInst, 0xffffffff);
	//xil_printf("XSysMon_SetSequencerMode status = %d\n\r", status);


	return XST_SUCCESS;
}
/****************************************************************************/
/*
*
* This function obtain a ADC readings from the auxiliary channel specified by
* XADC_CHANNEL and converts it into voltage.
*
* @param None.
* @return Voltage of the auxiliary channel
*
****************************************************************************/
int XAdc_OtainAdcVoltage(void)
{
	int ADC_Data;
	/*
	* Note: The ADC always produce a 16-bit conversion result.
	* The 12-bit data correspond to the 12 MSBs (most significant) in the 16-bit status registers.
	* The unreferenced LSBs can be used to minimize quantization effects or improve resolution
	* through averaging or filtering.
	*/
	ADC_Data = XSysMon_GetAdcData(&XAdcInst, XADC_CHANNEL);
	return ADC_Data;
}

/*
 * Write spectrum data to buffer. Interval stands for the interval between the points to print from the spectrum
 * i.e.: interval = 3 <==> print X[0],X[3],X[6],... to buffer
 */
void fetch_spectrum(char* buffer, int interval)
{
	buffer = (char*)realloc(buffer, (6+6+2+1)*2048/interval*sizeof(char)+1);
	char* current = buffer;
	int i;
	int N = 2048/interval;
	int raw_data;
	short real, imag;
	for(i=0; i<N; i++)
	{
		raw_data = Xil_In32(FFT_ADDR+i*interval*4);
		imag = raw_data>>16;
		real = (short)(raw_data & 0xffff);
		current+=sprintf(current, "%06d+i%06d ", real, imag);
	}
	sprintf(current, "\0");
}


