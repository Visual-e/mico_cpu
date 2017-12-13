/**************************************************************
 * This example exercises LEDs on LatticeMico32 Development   *
 * board.                                                     *
 *                                                            *
 * The implementation in this file is targeted for a size     *
 * smaller than the LEDTest template implementation.  To      *
 * achieve this, the default LatticeDDInit function is over-  *
 * ridden by providing a DDInit.c in the project.             *
 *                                                            *
 * Unlike LEDTest, f/printf functions are non-functional in   *
 * LEDTest_small_size                                         *
 *                                                            *
 *                                                            *
 *------------------------------------------------------------*
 * PREREQUISITES:                                             *
 *                                                            *                                                                                                    
 * - GPIO with 8-bit output named LED connected to the        *
 *   board's LED pins.                                        *
 *                                                            *
 * - NOTE: IF YOU INTEND TO USE PRINTF, PLEASE MAKE CHANGES TO*
 *   DDINIT.C                                                 *
 *                                                            *
 **************************************************************/
#include "MicoUtils.h"
#include "system_conf.h"

int main(void)
{
    unsigned char iValue = 0x1;
    unsigned char iShiftLeft = 1;
	
    /* scroll the LEDs, every 100 msecs forever */
    while(1) {
        /* update GPIO output */
        *((volatile unsigned char*)(GPIO_BASE_ADDRESS)) = ~iValue;
		
        /*
         * sleep for approximately 100 msecs;
         *
         * NOTE: MicoSleepMilliSecs is not precise and
         * can fluctuate significantly for processor configurations
         * without caches
         */
        MicoSleepMilliSecs(100);
		
        /* determine next value */
        if (iShiftLeft == 1) {
            if (iValue == 0x80) {
                iShiftLeft = 0;
                iValue = 0x40;
            } else {
                iValue = iValue << 1;
            }
        } else {
            if (iValue == 0x01) {
                iShiftLeft = 1;
                iValue = 0x02;
            } else {
                iValue = iValue >> 1;
            }
        }
    }
	
    /* all done */
    return(0);
}

