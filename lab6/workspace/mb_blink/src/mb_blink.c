//mb_blink.c
//
//Provided boilerplate "LED Blink" code for ECE 385
//First released in ECE 385, Fall 2023 distribution
//
//Note: you will have to refer to the memory map of your MicroBlaze
//system to find the proper address for the LED GPIO peripheral.
//
//Modified on 7/25/23 Zuofu Cheng

#include <stdio.h>
#include <xparameters.h>
#include <xil_types.h>
#include <sleep.h>

#include "platform.h"

volatile uint32_t* led_gpio_data = 0x40000000;  //Hint: either find the manual address (via the memory map in the block diagram, or
															 //resplace with the proper define in xparameters (part of the BSP). Either way
															 //this is the base address of the GPIO corresponding to your LEDs
															 //(similar to 0xFFFF from MEM2IO from previous labs).
volatile uint32_t* switch_gpio_data = 0x40010000;
volatile uint32_t* acc_gpio_data = 0x40020000;

int main()
{
    init_platform();
    volatile int result = 0;
    int flag=1;
	while (1)
	{
//		sleep(1);
//		*led_gpio_data =  0x000000FF;
//		printf("Led On!\r\n");
//		sleep(1);
//		*led_gpio_data &= ~0x000000FF; //blinks LED
//		printf("Led Off!\r\n");


		if(((*acc_gpio_data)&1) == 1&&flag){
			result += *switch_gpio_data;
			printf("accumulated\r\n");
			flag=0;
			if(result>=65535){
				result=0;
				printf("overflow!\r\n");
			}
			*led_gpio_data = result;
		}

		else if(((*acc_gpio_data)&1) == 0&&flag==0)flag=1;

	}

    cleanup_platform();

    return 0;
}