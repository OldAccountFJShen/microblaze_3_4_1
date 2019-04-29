/*
 * main.c
 *
 *  Created on: 2018Äê5ÔÂ25ÈÕ
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
/************************** Constant Definitions ****************************/
/*
* The following constants map to the XPAR parameters created in the
* xparameters.h file. They are defined here such that a user can easily
* change all the needed parameters in one place.
*/
#define XADC_DEVICE_ID XPAR_XADC_WIZ_0_DEVICE_ID
#define XADC_CHANNEL (XSM_CH_AUX_MIN + 3)
#define ADC_CONVERT_TO_ACTUAL(Vadc) (Vadc/0.09157)
/**************************** Type Definitions ******************************/
/***************** Macros (Inline Functions) Definitions ********************/
/************************** Function Prototypes *****************************/
int XAdc_Init(void);
int XAdc_OtainAdcVoltage(void);
void activate_dtmv_transc();
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

	int ADC_volt=0;
	u16 temp;
	int temp_conv;
	print("start init\n\r");
	XAdc_Init();
	xil_printf("********Simple Voltage meter********\n\r");
	while(1){

		ADC_volt = XAdc_OtainAdcVoltage();
		temp = XSysMon_GetAdcData(&XAdcInst, XSM_CH_TEMP);
		temp_conv = XSysMon_RawToTemperature(temp);
		//activate_dtmv_transc();
		printf("XADC read = %d V  temperature = %dC\n\r",ADC_volt,temp_conv);
		//printf("", temp_conv);

		//sleep(1); //Refresh every second
	}
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
//xil_printf("XSysMon_SetAvg status = %d\n\r", status);

status=XSysMon_SetSeqAvgEnables(&XAdcInst, XSM_SEQ_CH_AUX03);
xil_printf("XSysMon_SetSeqAvgEnables status = %d\n\r", status);


XSysMon_SetSequencerMode(&XAdcInst, XSM_SEQ_MODE_INDEPENDENT);
//XSysMon_SetSequencerMode(&XAdcInst, XSM_SEQ_MODE_SIMUL);

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





