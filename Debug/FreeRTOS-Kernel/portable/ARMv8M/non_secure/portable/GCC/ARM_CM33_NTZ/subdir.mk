################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/mpu_wrappers_v2_asm.c \
../FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.c 

OBJS += \
./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/mpu_wrappers_v2_asm.o \
./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.o 

C_DEPS += \
./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/mpu_wrappers_v2_asm.d \
./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/%.o FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/%.su FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/%.cyclo: ../FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/%.c FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-GCC-2f-ARM_CM33_NTZ

clean-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-GCC-2f-ARM_CM33_NTZ:
	-$(RM) ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/mpu_wrappers_v2_asm.cyclo ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/mpu_wrappers_v2_asm.d ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/mpu_wrappers_v2_asm.o ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/mpu_wrappers_v2_asm.su ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.cyclo ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.d ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.o ./FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.su

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-GCC-2f-ARM_CM33_NTZ

