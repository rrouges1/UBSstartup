################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/BlinkLed.c \
../src/_initialize_hardware.c \
../src/_write.c \
../src/main.c \
../src/stm32f4_discovery.c \
../src/stm32f4_discovery_accelerometer.c \
../src/stm32f4xx_hal_msp.c \
../src/stm32f4xx_it.c \
../src/usbd_conf.c \
../src/usbd_core.c \
../src/usbd_ctlreq.c \
../src/usbd_desc.c \
../src/usbd_hid.c \
../src/usbd_ioreq.c 

OBJS += \
./src/BlinkLed.o \
./src/_initialize_hardware.o \
./src/_write.o \
./src/main.o \
./src/stm32f4_discovery.o \
./src/stm32f4_discovery_accelerometer.o \
./src/stm32f4xx_hal_msp.o \
./src/stm32f4xx_it.o \
./src/usbd_conf.o \
./src/usbd_core.o \
./src/usbd_ctlreq.o \
./src/usbd_desc.o \
./src/usbd_hid.o \
./src/usbd_ioreq.o 

C_DEPS += \
./src/BlinkLed.d \
./src/_initialize_hardware.d \
./src/_write.d \
./src/main.d \
./src/stm32f4_discovery.d \
./src/stm32f4_discovery_accelerometer.d \
./src/stm32f4xx_hal_msp.d \
./src/stm32f4xx_it.d \
./src/usbd_conf.d \
./src/usbd_core.d \
./src/usbd_ctlreq.d \
./src/usbd_desc.d \
./src/usbd_hid.d \
./src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


