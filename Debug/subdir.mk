################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ADIS_operations.cpp \
../CSV_operations.cpp \
../RTC_operations.cpp \
../main.cpp \
../tic_toc.cpp 

OBJS += \
./ADIS_operations.o \
./CSV_operations.o \
./RTC_operations.o \
./main.o \
./tic_toc.o 

CPP_DEPS += \
./ADIS_operations.d \
./CSV_operations.d \
./RTC_operations.d \
./main.d \
./tic_toc.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I"/home/developer/workspace/CSIMU" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackADC" -I"/home/developer/workspace/CSIMU/lib/BlackLib" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackDirectory" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackGPIO" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackI2C" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackPWM" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackSPI" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackTime" -I"/home/developer/workspace/CSIMU/lib/BlackLib/BlackUART" -I/usr/include/arm-linux-gnueabihf/c++/4.9 -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


