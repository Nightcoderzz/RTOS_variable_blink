
#include <stdint.h>
#include "stm32c031xx.h"


#define GPIO_A  (1 << 0)
#define LED 	(0b01 << 0);
#define LED_ON
#define LED_OFF



void BLINK_INIT (){

	RCC->IOPENR |= GPIO_A;
	GPIOA->MODER |= LED;
}

int main(void)
{
	BLINK_INIT();

	while (1){

		GPIOA->BSRR |= (1 << 5); //pa5 SET
		GPIOA->BSRR |= (0 << 21); //PA5 RESET

		for (volatile int i =0; i<1000; i++);

		GPIOA->BSRR |= (0 << 5);
		GPIOA->BSRR |= (1 << 21); //PA5 RESET

		for (volatile int i =0; i<1000; i++);



	}


}
