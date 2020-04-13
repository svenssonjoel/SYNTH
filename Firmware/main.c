/*
    Copyright 2019 Joel Svensson	svenssonjoel@yahoo.se

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

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <math.h>

#include "ch.h"
#include "hal.h"
#include "usbcfg.h"
#include "chprintf.h"

#include "adc.h"
#include "dac.h"
#include "led.h"
#include "repl.h"

unsigned short sin_buffer[256]; 

unsigned int freq = 1000;
unsigned int base_freq = 96000;
float base_freq_period = 1.0/96000.0;

void output(GPTDriver *gpt) {
  (void) gpt;

  static unsigned int cnt = 0;
  static int led = 1;
  //led_write(LED_GREEN, led);
  if (cnt == 0) {
    if (led == 0) led = 1;
    if (led == 1) led = 0;
  }

  int adc = adc_value(1);
  
  float t = ((float)cnt * base_freq_period);
  unsigned char a = (unsigned char)(t * 256 * (adc));
  
  dac_write(1, sin_buffer[a]);
  dac_write(2, sin_buffer[a]);
  cnt++;
}

GPTConfig gpt_config = {
  192000, 
  output,
  TIM_CR2_MMS_1, // What ???
  0
};



int main(void) {
  halInit();
  chSysInit();

  for (int i = 0; i < 256; i ++) {
    sin_buffer[i] = (unsigned short)(2047.5 + (2047.5 * sin(2*3.1459*((float)i/256.0))));
  }

  adc_init();
  led_init();
  dac_init();

  gptObjectInit(&GPTD1);
  gptStart(&GPTD1, &gpt_config);
  gptStartContinuous(&GPTD1, 2);


  /*
  sduObjectInit(&SDU1);
  sduStart(&SDU1, &serusbcfg);
  */

  /*
   * Activates the USB driver and then the USB bus pull-up on D+.
   * Note, a delay is inserted in order to not have to disconnect the cable
   * after a reset.
   */
  /*
  usbDisconnectBus(serusbcfg.usbp);
  chThdSleepMilliseconds(1500);
  usbStart(serusbcfg.usbp, &usbcfg);
  usbConnectBus(serusbcfg.usbp);
  chThdSleepMilliseconds(500);
  */
  //createReplThread((BaseSequentialStream *)&SDU1);

  /*
   *  Main thread activity...
   */
  while (true) {
    
    //for (int i = 0; i < 4; i ++) {
    //  chprintf((BaseSequentialStream *)&SDU1, "%d: %d \r\n", i, adc_value(i));
    //}
    if (adc_value(0) > 2047) {
      led_write(LED_RED, 1);
    } else {
      led_write(LED_RED, 0);
    }
    
    chThdSleepMilliseconds(500);
  }

}
