################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
F405_LQFP64.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
F405_LQFP64.list \

OBJCOPY_BIN += \
F405_LQFP64.bin \


# All Target
all: F405_LQFP64.elf secondary-outputs

dependents:
	-cd /home/chris/Projects/Embedded/CirrusDspPedal_SW/SeggerRTTLib/Debug && $(MAKE) all

# Tool invocations
F405_LQFP64.elf: $(OBJS) $(USER_OBJS) /home/chris/Projects/Embedded/CirrusDspPedal_SW/SeggerRTTLib/Debug/libSeggerRTTLib.a /home/chris/Projects/Embedded/CirrusDspPedal_SW/F405_LQFP64/STM32F405RGTX_FLASH.ld
	arm-none-eabi-gcc -o "F405_LQFP64.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/chris/Projects/Embedded/CirrusDspPedal_SW/F405_LQFP64/STM32F405RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="F405_LQFP64.map" -Wl,--gc-sections -static -L"/home/chris/Projects/Embedded/CirrusDspPedal_SW/SeggerRTTLib/Debug" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

F405_LQFP64.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "F405_LQFP64.list"
	@echo 'Finished building: $@'
	@echo ' '

F405_LQFP64.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "F405_LQFP64.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:
/home/chris/Projects/Embedded/CirrusDspPedal_SW/SeggerRTTLib/Debug/libSeggerRTTLib.a:

-include ../makefile.targets
