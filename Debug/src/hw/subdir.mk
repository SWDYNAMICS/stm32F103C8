################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

OBJS += \
./src/hw/hw.o 

C_DEPS += \
./src/hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o src/hw/%.su: ../src/hw/%.c src/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/gitHubTemp/stmF103/stm32F103_fw/src" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib/cube_f103/Drivers/CMSIS/Include" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/ap" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/bsp" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/common" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/hw" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-hw

clean-src-2f-hw:
	-$(RM) ./src/hw/hw.d ./src/hw/hw.o ./src/hw/hw.su

.PHONY: clean-src-2f-hw

