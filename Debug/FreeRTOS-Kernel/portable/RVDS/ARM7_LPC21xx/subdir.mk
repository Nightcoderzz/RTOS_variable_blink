################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.s 

C_SRCS += \
../FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.c 

OBJS += \
./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.o \
./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.o 

S_DEPS += \
./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.d 

C_DEPS += \
./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.o FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.su FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.cyclo: ../FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.c FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.o: ../FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.s FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

clean-FreeRTOS-2d-Kernel-2f-portable-2f-RVDS-2f-ARM7_LPC21xx:
	-$(RM) ./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.cyclo ./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.d ./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.o ./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.su ./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.d ./FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.o

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

