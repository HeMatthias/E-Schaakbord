/*
 * M24C04.h
 *
 *  Created on: 22 May 2021
 *      Author: Matthias
 */

#ifndef INC_M24C04_H_
#define INC_M24C04_H_

void E_Lees(uint8_t reg, uint8_t nreg, uint8_t buf[]);
void E_Schrijf(uint8_t reg, uint8_t nreg, uint8_t buf[]);

#endif /* INC_M24C04_H_ */
