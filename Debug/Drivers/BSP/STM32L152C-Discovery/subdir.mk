################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32L152C-Discovery/stm32l152c_discovery.c \
../Drivers/BSP/STM32L152C-Discovery/stm32l152c_discovery_glass_lcd.c 

OBJS += \
./Drivers/BSP/STM32L152C-Discovery/stm32l152c_discovery.o \
./Drivers/BSP/STM32L152C-Discovery/stm32l152c_discovery_glass_lcd.o 

C_DEPS += \
./Drivers/BSP/STM32L152C-Discovery/stm32l152c_discovery.d \
./Drivers/BSP/STM32L152C-Discovery/stm32l152c_discovery_glass_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L152C-Discovery/%.o: ../Drivers/BSP/STM32L152C-Discovery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L152xC -I"C:/Users/Glina/Projekty_STM/wysw/Inc" -I"C:/Users/Glina/Projekty_STM/wysw/Drivers/STM32L1xx_HAL_Driver/Inc" -I"C:/Users/Glina/Projekty_STM/wysw/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Glina/Projekty_STM/wysw/Drivers/CMSIS/Device/ST/STM32L1xx/Include" -I"C:/Users/Glina/Projekty_STM/wysw/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


