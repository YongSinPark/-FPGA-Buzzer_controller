################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/Button.c \
../src/hw/Led.c 

OBJS += \
./src/hw/Button.o \
./src/hw/Led.o 

C_DEPS += \
./src/hw/Button.d \
./src/hw/Led.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o: ../src/hw/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -ID:/xilinx_2020/vitis/buzzer/design_Buzzer_controller_wrapper/export/design_Buzzer_controller_wrapper/sw/design_Buzzer_controller_wrapper/domain_microblaze_0/bspinclude/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


