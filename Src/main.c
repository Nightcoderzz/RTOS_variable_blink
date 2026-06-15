
#include <stdint.h>
#include "stm32c031xx.h"
#include "CLK_CONFIG.h"


#define GPIO_A  	(1U << 0)
#define LED_OUT 	(0b01 << 10)
#define LED_OUT_CLR (0b11 << 10)
#define LED_ON 		(1U << 5)
#define LED_OFF 	(1U << 21)


void BLINK_INIT (){

	RCC->IOPENR |= GPIO_A;

	GPIOA->MODER &= ~LED_OUT_CLR;
	GPIOA->MODER |= LED_OUT;


}

int main(void)
{
	BLINK_INIT ();
	SYS_CLK_CONFIG();

	while (1){


			GPIOA->BSRR = LED_ON; //pa5 SET

			for (volatile int i =0; i<1000000; i++);


			GPIOA->BSRR = LED_OFF; //PA5 RESET

			for (volatile int i =0; i<1000000; i++);






	}


}
