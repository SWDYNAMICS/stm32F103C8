################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ap/ap.c 

OBJS += \
./ap/ap.o 

C_DEPS += \
./ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
ap/%.o ap/%.su: ../ap/%.c ap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ap

clean-ap:
	-$(RM) ./ap/ap.d ./ap/ap.o ./ap/ap.su

.PHONY: clean-ap

