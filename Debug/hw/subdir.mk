################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hw/hw.c 

OBJS += \
./hw/hw.o 

C_DEPS += \
./hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
hw/%.o hw/%.su: ../hw/%.c hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-hw

clean-hw:
	-$(RM) ./hw/hw.d ./hw/hw.o ./hw/hw.su

.PHONY: clean-hw

