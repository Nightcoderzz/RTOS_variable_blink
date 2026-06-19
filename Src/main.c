#include "FreeRTOS.h"
#include "task.h"
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

void blink_rtos (void *params){

	for(;;){
		GPIOA->BSRR = LED_ON; //pa5 SET
		TaskDelayUntil(&xLastWakeTime, pdMS_TO_TICKS(500));
        GPIOA->BSRR = LED_OFF;
        TaskDelayUntil(&xLastWakeTime, pdMS_TO_TICKS(500));

	}
}


int main(void)
{
SYS_CLK_CONFIG();
BLINK_INIT ();
xTaskCreate(blink_rtos, "blink", 128, NULL, 1, NULL);

vTaskStartScheduler();



	while (1){


	}
}
