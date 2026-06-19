################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/mpu_wrappers_v2_asm.c \
../FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/port.c \
../FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/portasm.c 

OBJS += \
./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/mpu_wrappers_v2_asm.o \
./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/port.o \
./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/portasm.o 

C_DEPS += \
./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/mpu_wrappers_v2_asm.d \
./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/port.d \
./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/%.o FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/%.su FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/%.cyclo: ../FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/%.c FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CM52-2f-non_secure

clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CM52-2f-non_secure:
	-$(RM) ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/mpu_wrappers_v2_asm.cyclo ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/mpu_wrappers_v2_asm.d ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/mpu_wrappers_v2_asm.o ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/mpu_wrappers_v2_asm.su ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/port.cyclo ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/port.d ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/port.o ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/port.su ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/portasm.cyclo ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/portasm.d ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/portasm.o ./FreeRTOS-Kernel/portable/GCC/ARM_CM52/non_secure/portasm.su

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CM52-2f-non_secure

