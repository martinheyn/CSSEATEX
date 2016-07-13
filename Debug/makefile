################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include lib/fmt/subdir.mk
-include lib/BlackLib/BlackUART/subdir.mk
-include lib/BlackLib/BlackTime/subdir.mk
-include lib/BlackLib/BlackSPI/subdir.mk
-include lib/BlackLib/BlackPWM/subdir.mk
-include lib/BlackLib/BlackI2C/subdir.mk
-include lib/BlackLib/BlackGPIO/subdir.mk
-include lib/BlackLib/BlackDirectory/subdir.mk
-include lib/BlackLib/BlackADC/subdir.mk
-include lib/BlackLib/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: CSIMU

# Tool invocations
CSIMU: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	arm-linux-gnueabihf-g++ -L"/home/developer/workspace/CSIMU/lib/BlackLib" -L"/home/developer/workspace/CSIMU/lib/fmt" -L"/home/developer/workspace/CSIMU/inc" -L/usr/lib/arm-linux-gnueabihf -o "CSIMU" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) CSIMU
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
