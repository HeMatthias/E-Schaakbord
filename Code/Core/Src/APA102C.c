/*
 * APA102C.c
 *
 *  Created on: 20 May 2021
 *      Author: Matthias
 */
#include "main.h"

uint32_t t = 10;
int8_t i = 0;

void LED_Rood(uint8_t brightness){
	for (i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 0; i < 16; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 7; i >= 0; i--) {
		uint8_t k = brightness >> i;
		if (k & 1){
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		}else{
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		}
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
}

void LED_Groen(uint8_t brightness){
	for (i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 7; i >= 0; i--) {
		uint8_t k = brightness >> i;
		if (k & 1){
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		}else{
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		}
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
}

void LED_Blauw(uint8_t brightness){
	for (i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 7; i >= 0; i--) {
		uint8_t k = brightness >> i;
		if (k & 1){
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		}else{
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		}
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 0; i < 16; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
}

void LED_RGB(uint8_t brightnessR, uint8_t brightnessG, uint8_t brightnessB){
	for (i = 0; i < 8; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
	for (i = 7; i >= 0; i--) {
			uint8_t k = brightnessB >> i;
			if (k & 1){
				HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
			}else{
				HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
			}
			SysTickDelayCount2(t);
			HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
			SysTickDelayCount2(t);
			HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
		}
	for (i = 7; i >= 0; i--) {
			uint8_t k = brightnessG >> i;
			if (k & 1){
				HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
			}else{
				HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
			}
			SysTickDelayCount2(t);
			HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
			SysTickDelayCount2(t);
			HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
		}
	for (i = 7; i >= 0; i--) {
		uint8_t k = brightnessR >> i;
		if (k & 1){
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_SET);
		}else{
			HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		}
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
}

void LED_Start(){
	for (i = 0; i < 32; i++) {
		HAL_GPIO_WritePin(SPI2_MOSI_GPIO_Port,SPI2_MOSI_Pin,GPIO_PIN_RESET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_SET);
		SysTickDelayCount2(t);
		HAL_GPIO_WritePin(SPI2_SCK_GPIO_Port,SPI2_SCK_Pin,GPIO_PIN_RESET);
	}
}
