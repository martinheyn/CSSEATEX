################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/fmt/fmt.cpp 

OBJS += \
./lib/fmt/fmt.o 

CPP_DEPS += \
./lib/fmt/fmt.d 


# Each subdirectory must supply rules for building sources it contributes
lib/fmt/%.o: ../lib/fmt/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I"/home/developer/workspace/CSIMU" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackADC" -I"/home/developer/workspace/CSIMU/lib/BlackLib" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackDirectory" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackGPIO" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackI2C" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackPWM" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackSPI" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackTime" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackUART" -I/usr/include/arm-linux-gnueabihf/c++/4.9 -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


