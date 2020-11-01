################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../printf/printf.c \
../printf/putchar.c 

OBJS += \
./printf/printf.o \
./printf/putchar.o 

C_DEPS += \
./printf/printf.d \
./printf/putchar.d 


# Each subdirectory must supply rules for building sources it contributes
printf/printf.o: ../printf/printf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"/home/chris/Projects/Embedded/CirrusDspPedal_SW/PrintfLib/printf" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"printf/printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
printf/putchar.o: ../printf/putchar.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F405xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"/home/chris/Projects/Embedded/CirrusDspPedal_SW/PrintfLib/printf" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"printf/putchar.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

