/*
 * PISO.C
 *
 *  Created on: 25 May 2021
 *      Author: Matthias
 */

#include "main.h"
#include "APA102C.h"


uint8_t coor[2];

uint8_t stand[8][8] = {
		{02, 03, 04, 05, 06, 04, 03, 02},
		{01, 01, 01, 01, 01, 01, 01, 01},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{10, 10, 10, 10, 10, 10, 10, 10},
		{20, 30, 40, 50, 60, 40, 30, 20}
};
uint8_t Bstand[8][8] = {
		{02, 03, 04, 05, 06, 04, 03, 02},
		{01, 01, 01, 01, 01, 01, 01, 01},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{10, 10, 10, 10, 10, 10, 10, 10},
		{20, 30, 40, 50, 60, 40, 30, 20}
};
uint8_t buf[8][8] = {
		{00, 00, 00, 00, 00, 00, 00, 00},
		{01, 01, 01, 01, 01, 01, 01, 01},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{01, 01, 01, 01, 01, 01, 01, 01},
		{01, 01, 01, 01, 01, 01, 01, 01}
};
uint8_t bufV[8][8] = {
		{01, 01, 01, 01, 01, 01, 01, 01},
		{01, 01, 01, 01, 01, 01, 01, 01},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{00, 00, 00, 00, 00, 00, 00, 00},
		{01, 01, 01, 01, 01, 01, 01, 01},
		{01, 01, 01, 01, 01, 01, 01, 01}
};

void Meten(void){
	HAL_GPIO_WritePin(SPI1_CS_GPIO_Port,SPI1_CS_Pin,GPIO_PIN_RESET);
	SysTickDelayCount2(10);
	HAL_GPIO_WritePin(SPI1_CS_GPIO_Port,SPI1_CS_Pin,GPIO_PIN_SET);
	SysTickDelayCount2(5);

	for (int8_t j = 0; j < 1; j++){
		for (int8_t i = 0; i < 8; i++){
			buf[j][i] = (HAL_GPIO_ReadPin(SPI1_MISO_GPIO_Port,SPI1_MISO_Pin) ^ 1); //Inverteer de lezing
			SysTickDelayCount2(5);
			HAL_GPIO_WritePin(SPI1_CLK_GPIO_Port,SPI1_CLK_Pin,GPIO_PIN_SET);
			SysTickDelayCount2(10);
			HAL_GPIO_WritePin(SPI1_CLK_GPIO_Port,SPI1_CLK_Pin,GPIO_PIN_RESET);
			SysTickDelayCount2(5);
		}
	}

	for (int8_t low = 0, high = 8 - 1; low < high; low++, high--){
		uint8_t temp = buf[0][low];
		buf[0][low] = buf[0][high];
		buf[0][high] = temp;
	}
}

void Controle(void){
	int8_t j = 0;
	//for (j = 0; j < 8; j++){
		LED_Start();
		for (int8_t i = 0; i < 8; i++){
			if (bufV[j][i] != buf[j][i]){
				coor[0] = j;
				coor[1] = i;
				Bstand[j][i] = 0;
				LED_Rood(50);
				//printf("Verandering op positie: %d %d \n\r", coor[0], coor[1]);
			} else {
				Bstand[j][i] = stand[j][i];
				(i % 2 == 0) ? LED_Groen(50) : LED_RGB(50, 50, 50);
			}
		}
		LED_Start();
	//}
}
