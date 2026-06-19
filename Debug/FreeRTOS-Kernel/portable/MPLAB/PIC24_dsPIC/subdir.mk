################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.c 

S_UPPER_SRCS += \
../FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S \
../FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S 

OBJS += \
./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.o \
./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.o \
./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o 

S_UPPER_DEPS += \
./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.d \
./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.d 

C_DEPS += \
./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.o FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.su FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.cyclo: ../FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.c FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_C031C6 -DSTM32 -DSTM32C0 -DSTM32C031C6Tx -c -I../Inc -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/MemMang" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/FreeRTOS-Kernel/portable/GCC/ARM_CM0" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Device/ST/STM32C0xx/Include" -I"C:/Users/sikor/Documents/CubeIDEWorkspace/RTOS_variable_blinking/STM32CubeC0/Drivers/CMSIS/Core/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.o: ../FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.S FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC24_dsPIC

clean-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC24_dsPIC:
	-$(RM) ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.cyclo ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.d ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.o ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.su ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.d ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.o ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.d ./FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o

.PHONY: clean-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC24_dsPIC

