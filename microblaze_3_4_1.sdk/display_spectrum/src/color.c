/*
 * color.c
 *
 *  Created on: 2018Äê6ÔÂ19ÈÕ
 *      Author: AsFrG
 */

#include "color.h"

uint hue2rgb(int angle){
	uint pixel = 0x0;
	uint r, g, b;
	if(angle<60){
		r = 0x3f;//6'b111111
		g = 0x3f * ((float)angle)/60;
		b = 0x0;
	}
	else if(angle<120){
		r = 0x3f *((float)(120-angle))/60;
		g = 0x3f;
		b = 0x0;
	}
	else if(angle<180){
		r = 0x0;
		g = 0x3f;
		b = 0x3f * ((float)(angle-120))/60;
	}
	else if (angle<240){
		r = 0x0;
		g = 0x3f * ((float)(240-angle))/60;
		b = 0x3f;
	}
	else if(angle<300){
		r = 0x3f * ((float)(angle-240))/60;
		g = 0x0;
		b = 0x3f;
	}
	else{
		r = 0x3f;
		g = 0x0;
		b = 0x3f * ((float)(360-angle))/60;
	}

	pixel = (r<<18) + (g<<10) + (b<<2);
	return pixel;
}
