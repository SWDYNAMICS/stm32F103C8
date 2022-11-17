################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bsp/bsp.c \
../bsp/syscalls.c \
../bsp/sysmem.c 

OBJS += \
./bsp/bsp.o \
./bsp/syscalls.o \
./bsp/sysmem.o 

C_DEPS += \
./bsp/bsp.d \
./bsp/syscalls.d \
./bsp/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
bsp/%.o bsp/%.su: ../bsp/%.c bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-bsp

clean-bsp:
	-$(RM) ./bsp/bsp.d ./bsp/bsp.o ./bsp/bsp.su ./bsp/syscalls.d ./bsp/syscalls.o ./bsp/syscalls.su ./bsp/sysmem.d ./bsp/sysmem.o ./bsp/sysmem.su

.PHONY: clean-bsp

