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
#include "config.h"

extern int32_t dacOut1value;
extern int32_t dacOut2value;

extern void dac_init(void);
extern int32_t deltaDAC(int32_t ADCvalue);


#endif
