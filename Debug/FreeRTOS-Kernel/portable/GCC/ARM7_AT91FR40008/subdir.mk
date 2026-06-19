################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.c \
../FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.c 

OBJS += \
./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.o \
./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.o 

C_DEPS += \
./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.d \
./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.o FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.su FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.cyclo: ../FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.c FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_AT91FR40008

clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_AT91FR40008:
	-$(RM) ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.cyclo ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.d ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.o ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.su ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.cyclo ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.d ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.o ./FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.su

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_AT91FR40008

