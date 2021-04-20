################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/CMSIS/Device/system_stm32f0xx.c 

OBJS += \
./Lib/CMSIS/Device/system_stm32f0xx.o 

C_DEPS += \
./Lib/CMSIS/Device/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/CMSIS/Device/%.o: ../Lib/CMSIS/Device/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -pedantic  -g3 -DSTM32F042x6 -DHSE_VALUE=8000000 -I"F:\WORK\!ARM\PS1MemoryCard\Lib\CMSIS\Core" -I"F:\WORK\!ARM\PS1MemoryCard\Lib\CMSIS\Device" -I"F:\WORK\!ARM\PS1MemoryCard\Lib\STM32F0xx_HAL_Driver\Inc" -I"F:\WORK\!ARM\PS1MemoryCard\Src" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


