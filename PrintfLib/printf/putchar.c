/*
 * putchar.c
 *
 *  Created on: Nov 1, 2020
 *      Author: chris
 */

#include "putchar.h"

void _putchar(char character)
{
  // send char to console etc.
	ITM_SendChar(character);
}
