################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/dcd.c \
../board/peripherals.c \
../board/pin_mux.c \
../board/xmcd.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/dcd.d \
./board/peripherals.d \
./board/pin_mux.d \
./board/xmcd.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/dcd.o \
./board/peripherals.o \
./board/pin_mux.o \
./board/xmcd.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSDK_OS_BAREMETAL -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DXIP_BOOT_HEADER_DCD_ENABLE=0 -DXIP_BOOT_HEADER_XMCD_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__REDLIB__ -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/board" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/source" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/drivers" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/xip" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/device" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/CMSIS" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/component/serial_manager" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/component/uart" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/utilities" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/component/lists" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/startup" -Os -fno-common -g -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/dcd.d ./board/dcd.o ./board/peripherals.d ./board/peripherals.o ./board/pin_mux.d ./board/pin_mux.o ./board/xmcd.d ./board/xmcd.o

.PHONY: clean-board

