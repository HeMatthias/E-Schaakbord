/*
 * M24C04.c
 *
 *  Created on: 22 May 2021
 *      Author: Matthias
 */

#include "main.h"

I2C_HandleTypeDef hi2c1;

static const uint8_t M24C04_ADDR = 0b10100001; // Use 8-bit address
uint8_t REG_CONF = 0x00;

void E_Lees(uint8_t reg, uint8_t nreg, uint8_t * buf){
	REG_CONF = reg;

	HAL_I2C_Mem_Read(&hi2c1, M24C04_ADDR, REG_CONF, 1, buf, nreg, HAL_MAX_DELAY);
}

void E_Schrijf(uint8_t reg, uint8_t nreg, uint8_t * buf){
	REG_CONF = reg;

	HAL_I2C_Mem_Write(&hi2c1, M24C04_ADDR, REG_CONF, 1, buf, nreg, HAL_MAX_DELAY);
}

