/*
    Copyright 2019/2020   Joel Svensson	svenssonjoel@yahoo.se
                          Anders Thorsén thorsenanders@yahoo.com


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

#include "adc.h"


/* 
   IN 6    (PA6)
   IN 7    (PA7)
   IN 14   (PC4)
   IN 15   (PC5) 

 */

#define NUM_CH 4
#define NUM_SAMPLES 1

static adcsample_t sample_buff[NUM_CH * NUM_SAMPLES];

static const ADCConversionGroup ADC_conversion_group = {
  FALSE,                                /*NOT CIRCULAR*/
  NUM_CH,                               /*NUMB OF CHANNELS*/
  NULL,                                 /*NO ADC CALLBACK*/
  NULL,                                 /*NO ADC ERROR CALLBACK*/
  0,                                    /* CR1 */
  ADC_CR2_SWSTART,                      /* CR2 */
  ADC_SMPR1_SMP_AN14(ADC_SAMPLE_3) |
  ADC_SMPR1_SMP_AN15(ADC_SAMPLE_3),     /* SMPR1 */
  ADC_SMPR2_SMP_AN6(ADC_SAMPLE_3) |
  ADC_SMPR2_SMP_AN7(ADC_SAMPLE_3) ,     /* SMPR2 */
  0,                                    /* HTR */
  0,                                    /* LTR */
  0,                                    /* SQR1 */
  0,                                    /* SQR2 */
  ADC_SQR3_SQ1_N(ADC_CHANNEL_IN6) | 
  ADC_SQR3_SQ2_N(ADC_CHANNEL_IN7) |
  ADC_SQR3_SQ3_N(ADC_CHANNEL_IN14) |
  ADC_SQR3_SQ4_N(ADC_CHANNEL_IN15)    /* SQR3 */
  
};


/*===========================================================================*/
/*  ADC thread                                                              */
/*===========================================================================*/

#define ADC_WA_SIZE 2048

static THD_FUNCTION(ADCThread, arg) {
  (void) arg;

  while(TRUE) {
    adcConvert(&ADCD1, &ADC_conversion_group, sample_buff, NUM_SAMPLES);
    chThdSleepMilliseconds(500);
  }
}


void adc_init(void) {

  palSetPadMode(GPIOA, 6, PAL_MODE_INPUT_ANALOG);
  palSetPadMode(GPIOA, 7, PAL_MODE_INPUT_ANALOG);
  palSetPadMode(GPIOC, 4, PAL_MODE_INPUT_ANALOG);
  palSetPadMode(GPIOC, 5, PAL_MODE_INPUT_ANALOG);

  adcStart(&ADCD1, NULL);

  chThdCreateFromHeap(NULL, ADC_WA_SIZE, "ADC", NORMALPRIO + 1, ADCThread, NULL);
}

uint16_t adc_value(int ix) {
  if (ix < 0 || ix >= 4) return 0;
  return (int16_t)sample_buff[ix];
}
