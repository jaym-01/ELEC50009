#include <sys/alt_stdio.h>
#include <stdio.h>
#include "altera_avalon_pio_regs.h"
#include "system.h"
#include<stdlib.h>

int main()
{
	int pb, switch_data, output = 1, prev_switch = 0;

	alt_putstr("hello\n");
	/* Event loop never exits. Read the PB, display on the LED */
	while (1)
	{
		// read in the switch and change the width based on it
		switch_data = IORD_ALTERA_AVALON_PIO_DATA(SWITCH_BASE);
		if(prev_switch != switch_data){
			output = switch_data;
			prev_switch = switch_data;
		}

		pb = ~IORD_ALTERA_AVALON_PIO_DATA(BUTTON_BASE);

		if((pb & 0b1) == 0b1){
			output = output >= 0b10000000000 ? switch_data: output << 1;
			for(int i = 0; i < 100000; i++){}
		}

		IOWR_ALTERA_AVALON_PIO_DATA(LED_BASE, output);

	}
	return 0;
}
