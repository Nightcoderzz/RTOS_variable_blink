################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS-Kernel/portable/IAR/RX100/port_asm.s 

C_SRCS += \
../FreeRTOS-Kernel/portable/IAR/RX100/port.c 

OBJS += \
./FreeRTOS-Kernel/portable/IAR/RX100/port.o \
./FreeRTOS-Kernel/portable/IAR/RX100/port_asm.o 

S_DEPS += \
./FreeRTOS-Kernel/portable/IAR/RX100/port_asm.d 

C_DEPS += \
./FreeRTOS-Kernel/portable/IAR/RX100/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/IAR/RX100/%.o FreeRTOS-Kernel/portable/IAR/RX100/%.su FreeRTOS-Kernel/portable/IAR/RX100/%.cyclo: ../FreeRTOS-Kernel/portable/IAR/RX100/%.c FreeRTOS-Kernel/portable/IAR/RX100/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS-Kernel/portable/IAR/RX100/%.o: ../FreeRTOS-Kernel/portable/IAR/RX100/%.s FreeRTOS-Kernel/portable/IAR/RX100/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-RX100

clean-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-RX100:
	-$(RM) ./FreeRTOS-Kernel/portable/IAR/RX100/port.cyclo ./FreeRTOS-Kernel/portable/IAR/RX100/port.d ./FreeRTOS-Kernel/portable/IAR/RX100/port.o ./FreeRTOS-Kernel/portable/IAR/RX100/port.su ./FreeRTOS-Kernel/portable/IAR/RX100/port_asm.d ./FreeRTOS-Kernel/portable/IAR/RX100/port_asm.o

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-RX100

