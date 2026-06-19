################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port.c 

S_UPPER_SRCS += \
../FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port_asm.S 

OBJS += \
./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port.o \
./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port_asm.o 

S_UPPER_DEPS += \
./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port_asm.d 

C_DEPS += \
./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/%.o FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/%.su FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/%.cyclo: ../FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/%.c FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/%.o: ../FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/%.S FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC32MEC14xx

clean-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC32MEC14xx:
	-$(RM) ./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port.cyclo ./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port.d ./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port.o ./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port.su ./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port_asm.d ./FreeRTOS-Kernel/portable/MPLAB/PIC32MEC14xx/port_asm.o

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC32MEC14xx

