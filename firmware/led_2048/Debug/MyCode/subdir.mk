################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../MyCode/Game_2048.cpp 

OBJS += \
./MyCode/Game_2048.o 

CPP_DEPS += \
./MyCode/Game_2048.d 


# Each subdirectory must supply rules for building sources it contributes
MyCode/%.o MyCode/%.su MyCode/%.cyclo: ../MyCode/%.cpp MyCode/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../MyCode -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MyCode

clean-MyCode:
	-$(RM) ./MyCode/Game_2048.cyclo ./MyCode/Game_2048.d ./MyCode/Game_2048.o ./MyCode/Game_2048.su

.PHONY: clean-MyCode

