################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/GCC/IA32_flat/port.c 

S_UPPER_SRCS += \
../FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.S 

OBJS += \
./FreeRTOS-Kernel/portable/GCC/IA32_flat/port.o \
./FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.d 

C_DEPS += \
./FreeRTOS-Kernel/portable/GCC/IA32_flat/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/GCC/IA32_flat/%.o FreeRTOS-Kernel/portable/GCC/IA32_flat/%.su FreeRTOS-Kernel/portable/GCC/IA32_flat/%.cyclo: ../FreeRTOS-Kernel/portable/GCC/IA32_flat/%.c FreeRTOS-Kernel/portable/GCC/IA32_flat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS-Kernel/portable/GCC/IA32_flat/%.o: ../FreeRTOS-Kernel/portable/GCC/IA32_flat/%.S FreeRTOS-Kernel/portable/GCC/IA32_flat/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-IA32_flat

clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-IA32_flat:
	-$(RM) ./FreeRTOS-Kernel/portable/GCC/IA32_flat/port.cyclo ./FreeRTOS-Kernel/portable/GCC/IA32_flat/port.d ./FreeRTOS-Kernel/portable/GCC/IA32_flat/port.o ./FreeRTOS-Kernel/portable/GCC/IA32_flat/port.su ./FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.d ./FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.o

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-IA32_flat

