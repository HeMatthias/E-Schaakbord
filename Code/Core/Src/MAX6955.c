/*
 * MAX6955.c
 *
 *  Created on: 21 May 2021
 *      Author: Matthias
 */
#include "main.h"

I2C_HandleTypeDef hi2c2;

static const uint8_t MAX6955_ADDR = 0x60 << 1; // Use 8-bit address
uint8_t REG_CONF;
uint8_t buf[15];

void SS_Start(uint8_t Test){

  //  Decode Mode Register (0x01) Table 15
  //   - 0x00 = Geen decoder gebruiken
  //   - 0xFF = Hexadecimale decoder gebruiken voor alle digits
    REG_CONF = 0x01;
    buf[0] = 0xFF;

    HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 1, HAL_MAX_DELAY);

  //  Global Intensity Register (0x02) Table 27
  //   - 0x00 =  1/16 (min on)
  //   - 0x0F = 15/16 (max on)
    REG_CONF = 0x02;
    buf[0] = 0x0F;

    HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 1, HAL_MAX_DELAY);

  //  Scan Limit Register (0x03) Table
  //   - 0x00 alleen digit 0
  //   - 0x07 alle digits

    REG_CONF = 0x03;
    buf[0] = 0x07;

    HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 1, HAL_MAX_DELAY);

  //  Configuration Register (0x04) uitleg blz 11
  //   - 0x00 Shutdown
  //   - 0x01 Normal operation
  //   - ...

    REG_CONF = 0x04;
    buf[0] = 0b00000001;

    HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 1, HAL_MAX_DELAY);

  //  Digit Type Register (0x0C) Table 13
  //   - 0xFF digits 0-7 zijn 14-segment digits
  //   - 0x00 digits 0-7 zijn 16- of 7-segment digits
    REG_CONF = 0x0C;
    buf[0] = 0x00;

    HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 1, HAL_MAX_DELAY);

  //  Display Test Register (0x07) Table 37
  //   - 0x00 Display Test Off
  //   - 0x01 Display Test On
    REG_CONF = 0x07;
    if (Test == 1){
    	buf[0] = 0x01;
    } else {
    	buf[0] = 0x00;
    }

    HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 1, HAL_MAX_DELAY);

  //  Stuur eerst naar planes om te beginnen
  //  Hierna moet men enkel schrijven vanaf 0x86
	REG_CONF = 0x60;

	buf[0] = 0x80; // Het getal 0 met DP
	buf[1] = 0x81; // Het getal 1 met DP
	buf[2] = 0x82;
	buf[3] = 0x83;

	buf[4] = 0x84;
	buf[5] = 0x85;
	buf[6] = 0x86;
	buf[7] = 0x87;

	buf[8] = 0x88;
	buf[9] = 0x89;
	buf[10] = 0x8a; // De klinker A met DP
	buf[11] = 0x8b; // De klinker B met DP

	buf[12] = 0x8c;
	buf[13] = 0x8d;
	buf[14] = 0x8e;
	buf[15] = 0x8f;

	HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 16, HAL_MAX_DELAY);
}

void SS_Schrijf(uint8_t digit, uint8_t getal, uint8_t DP){
	REG_CONF = (0x68 + digit);
	if (DP){
		buf[0] = (getal + 0x80);
	} else {
		buf[0] = (getal + 0x00);
	}
	//if (buf >= 80 && buf <= 89){
		HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, buf, 1, HAL_MAX_DELAY);
	/*
	} else if (*ptr >= 65 && *ptr <= 70){
		HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, *ptr, 1, HAL_MAX_DELAY);
	} else if (*ptr >= 97 && *ptr <= 102){
		HAL_I2C_Mem_Write(&hi2c2, MAX6955_ADDR, REG_CONF, 1, *ptr, 1, HAL_MAX_DELAY);
	*/
	//} else {}
}
