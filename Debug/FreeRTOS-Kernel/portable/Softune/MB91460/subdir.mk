################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/Softune/MB91460/__STD_LIB_sbrk.c \
../FreeRTOS-Kernel/portable/Softune/MB91460/port.c 

OBJS += \
./FreeRTOS-Kernel/portable/Softune/MB91460/__STD_LIB_sbrk.o \
./FreeRTOS-Kernel/portable/Softune/MB91460/port.o 

C_DEPS += \
./FreeRTOS-Kernel/portable/Softune/MB91460/__STD_LIB_sbrk.d \
./FreeRTOS-Kernel/portable/Softune/MB91460/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/Softune/MB91460/%.o FreeRTOS-Kernel/portable/Softune/MB91460/%.su FreeRTOS-Kernel/portable/Softune/MB91460/%.cyclo: ../FreeRTOS-Kernel/portable/Softune/MB91460/%.c FreeRTOS-Kernel/portable/Softune/MB91460/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-Softune-2f-MB91460

clean-FreeRTOS-2d-Kernel-2f-portable-2f-Softune-2f-MB91460:
	-$(RM) ./FreeRTOS-Kernel/portable/Softune/MB91460/__STD_LIB_sbrk.cyclo ./FreeRTOS-Kernel/portable/Softune/MB91460/__STD_LIB_sbrk.d ./FreeRTOS-Kernel/portable/Softune/MB91460/__STD_LIB_sbrk.o ./FreeRTOS-Kernel/portable/Softune/MB91460/__STD_LIB_sbrk.su ./FreeRTOS-Kernel/portable/Softune/MB91460/port.cyclo ./FreeRTOS-Kernel/portable/Softune/MB91460/port.d ./FreeRTOS-Kernel/portable/Softune/MB91460/port.o ./FreeRTOS-Kernel/portable/Softune/MB91460/port.su

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-Softune-2f-MB91460

