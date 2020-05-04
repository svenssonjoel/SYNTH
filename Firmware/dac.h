/*
Copyright 2020   Anders Thorsén thorsenanders@yahoo.com

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef _DAC_H_
#define _DAC_H_

#include <math.h>

#include "hal.h"
#include "hal_pal.h"

#define DAC_GPIO GPIOA
#define DAC1_PIN 4
#define DAC2_PIN 5

#define DAC1 1
#define DAC2 2

extern void dac_init(void);
extern void dac_write(int dac, int16_t val);

#endif
