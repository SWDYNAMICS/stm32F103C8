################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/bsp.c \
../src/bsp/stm32f1xx_hal_msp.c \
../src/bsp/stm32f1xx_it.c \
../src/bsp/syscalls.c \
../src/bsp/sysmem.c \
../src/bsp/system_stm32f1xx.c 

OBJS += \
./src/bsp/bsp.o \
./src/bsp/stm32f1xx_hal_msp.o \
./src/bsp/stm32f1xx_it.o \
./src/bsp/syscalls.o \
./src/bsp/sysmem.o \
./src/bsp/system_stm32f1xx.o 

C_DEPS += \
./src/bsp/bsp.d \
./src/bsp/stm32f1xx_hal_msp.d \
./src/bsp/stm32f1xx_it.d \
./src/bsp/syscalls.d \
./src/bsp/sysmem.d \
./src/bsp/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/%.o src/bsp/%.su: ../src/bsp/%.c src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/gitHubTemp/stmF103/stm32F103_fw/src" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib/cube_f103/Drivers/CMSIS/Include" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/ap" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/bsp" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/common" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/hw" -I"C:/gitHubTemp/stmF103/stm32F103_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-bsp

clean-src-2f-bsp:
	-$(RM) ./src/bsp/bsp.d ./src/bsp/bsp.o ./src/bsp/bsp.su ./src/bsp/stm32f1xx_hal_msp.d ./src/bsp/stm32f1xx_hal_msp.o ./src/bsp/stm32f1xx_hal_msp.su ./src/bsp/stm32f1xx_it.d ./src/bsp/stm32f1xx_it.o ./src/bsp/stm32f1xx_it.su ./src/bsp/syscalls.d ./src/bsp/syscalls.o ./src/bsp/syscalls.su ./src/bsp/sysmem.d ./src/bsp/sysmem.o ./src/bsp/sysmem.su ./src/bsp/system_stm32f1xx.d ./src/bsp/system_stm32f1xx.o ./src/bsp/system_stm32f1xx.su

.PHONY: clean-src-2f-bsp

