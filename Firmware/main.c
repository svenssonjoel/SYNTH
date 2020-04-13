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

#include "config.h"
#include "adc.h"
#include "dac.h"
#include "led.h"
#include "repl.h"

int main(void) {
  halInit();
  chSysInit();

  adc_init();
  led_init();
  //dac_init();


  sduObjectInit(&SDU1);
  sduStart(&SDU1, &serusbcfg);

  /*
   * Activates the USB driver and then the USB bus pull-up on D+.
   * Note, a delay is inserted in order to not have to disconnect the cable
   * after a reset.
   */
  usbDisconnectBus(serusbcfg.usbp);
  chThdSleepMilliseconds(1500);
  usbStart(serusbcfg.usbp, &usbcfg);
  usbConnectBus(serusbcfg.usbp);
  chThdSleepMilliseconds(500);

  //createReplThread((BaseSequentialStream *)&SDU1);

  /*
   *  Main thread activity...
   */
  while (true) {

    for (int i = 0; i < 4; i ++) {
      chprintf((BaseSequentialStream *)&SDU1, "%d: %d \r\n", i, adc_value(i));
    }
    if (adc_value(0) > 2047) {
      led_write(LED_RED, 1);
    } else {
      led_write(LED_RED, 0);
    }
    
    chThdSleepMilliseconds(500);
  }
}
