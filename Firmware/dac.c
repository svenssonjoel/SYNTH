/*
    Copyright 2020   Anders Thorsén thorsenanders@yahoo.com
                     Bo Joel Svensson svenssonjoel@yahoo.se


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

#include "dac.h"
#include <math.h>

void dac_write(int dac, int16_t val) {
  switch(dac){
  case DAC1:
    dacPutChannelX(&DACD1, 0, val);
    break;
  case DAC2:
    dacPutChannelX(&DACD2, 0, val);
    break;
  default:
    break;
  }  
}

static const DACConfig dac_config = {
  .init         = 1, //2047U
  .datamode     = DAC_DHRM_12BIT_RIGHT,
//  .init         = 2047U
//  .datamode     = DAC_DHRM_12BIT_RIGHT_DUAL,
  .cr           = 0
};

void dac_init(void) {

  palSetPadMode(DAC_GPIO, DAC1_PIN, PAL_MODE_INPUT_ANALOG);
  palSetPadMode(DAC_GPIO, DAC2_PIN, PAL_MODE_INPUT_ANALOG);

  dacStart(&DACD1, &dac_config);
  dacStart(&DACD2, &dac_config);
}
