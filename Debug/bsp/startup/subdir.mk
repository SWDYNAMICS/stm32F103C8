################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../bsp/startup/startup_stm32f103c8tx.s 

OBJS += \
./bsp/startup/startup_stm32f103c8tx.o 

S_DEPS += \
./bsp/startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
bsp/startup/%.o: ../bsp/startup/%.s bsp/startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-bsp-2f-startup

clean-bsp-2f-startup:
	-$(RM) ./bsp/startup/startup_stm32f103c8tx.d ./bsp/startup/startup_stm32f103c8tx.o

.PHONY: clean-bsp-2f-startup

