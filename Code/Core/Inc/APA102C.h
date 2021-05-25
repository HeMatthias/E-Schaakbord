/*
 * APA102C.h
 *
 *  Created on: 20 May 2021
 *      Author: Matthias
 */

#ifndef INC_APA102C_H_
#define INC_APA102C_H_

void LED_Rood(uint8_t brightness);
void LED_Groen(uint8_t brightness);
void LED_Blauw(uint8_t brightness);
void LED_RGB(uint8_t brightnessR, uint8_t brightnessG, uint8_t brightnessB);
void LED_Start(void);

#endif /* INC_APA102C_H_ */
