
#include <stdint.h>
#include "stm32c031xx.h"
#include "CLK_CONFIG.h"


#define GPIO_A  (1 << 0)
#define LED 	(0b01 << 10);
#define LED_ON
#define LED_OFF



void BLINK_INIT (){

	RCC->IOPENR |= GPIO_A;
	GPIOA->MODER &= (0b00 << 10); // rester MODER
	GPIOA->MODER |= LED;

}

int main(void)
{
	BLINK_INIT();
	SYS_CLK_CONFIG();

	while (1){

		GPIOA->BSRR &= (0 << 5); // rested BSRR

		GPIOA->BSRR |= (1 << 5); //pa5 SET
		GPIOA->BSRR &= (0 << 21); //PA5 RESET

		for (volatile int i =0; i<100000; i++);

		GPIOA->BSRR |= (0 << 5);
		GPIOA->BSRR |= (1 << 21); //PA5 RESET

		for (volatile int i =0; i<100000; i++);



	}


}
