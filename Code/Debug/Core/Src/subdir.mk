################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/APA102C.c \
../Core/Src/M24C04.c \
../Core/Src/MAX6955.c \
../Core/Src/PISO.c \
../Core/Src/main.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f1xx.c 

OBJS += \
./Core/Src/APA102C.o \
./Core/Src/M24C04.o \
./Core/Src/MAX6955.o \
./Core/Src/PISO.o \
./Core/Src/main.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f1xx.o 

C_DEPS += \
./Core/Src/APA102C.d \
./Core/Src/M24C04.d \
./Core/Src/MAX6955.d \
./Core/Src/PISO.d \
./Core/Src/main.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32F101xE -I"C:/Users/Matthias/Documents/Project/Final_Test/Core/Inc" -I"C:/Users/Matthias/Documents/Project/Final_Test/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/Matthias/Documents/Project/Final_Test/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Matthias/Documents/Project/Final_Test/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/Matthias/Documents/Project/Final_Test/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


