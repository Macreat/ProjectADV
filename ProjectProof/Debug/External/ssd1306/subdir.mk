################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../External/ssd1306/ssd1306.c \
../External/ssd1306/ssd1306_fonts.c \
../External/ssd1306/ssd1306_tests.c 

OBJS += \
./External/ssd1306/ssd1306.o \
./External/ssd1306/ssd1306_fonts.o \
./External/ssd1306/ssd1306_tests.o 

C_DEPS += \
./External/ssd1306/ssd1306.d \
./External/ssd1306/ssd1306_fonts.d \
./External/ssd1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
External/ssd1306/%.o External/ssd1306/%.su External/ssd1306/%.cyclo: ../External/ssd1306/%.c External/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../External/ssd1306 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-External-2f-ssd1306

clean-External-2f-ssd1306:
	-$(RM) ./External/ssd1306/ssd1306.cyclo ./External/ssd1306/ssd1306.d ./External/ssd1306/ssd1306.o ./External/ssd1306/ssd1306.su ./External/ssd1306/ssd1306_fonts.cyclo ./External/ssd1306/ssd1306_fonts.d ./External/ssd1306/ssd1306_fonts.o ./External/ssd1306/ssd1306_fonts.su ./External/ssd1306/ssd1306_tests.cyclo ./External/ssd1306/ssd1306_tests.d ./External/ssd1306/ssd1306_tests.o ./External/ssd1306/ssd1306_tests.su

.PHONY: clean-External-2f-ssd1306

