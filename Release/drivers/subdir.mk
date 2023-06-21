################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_anatop_ai.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_dcdc.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_pmu.c 

C_DEPS += \
./drivers/fsl_anatop_ai.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_dcdc.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_pmu.d 

OBJS += \
./drivers/fsl_anatop_ai.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_dcdc.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_pmu.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSDK_OS_BAREMETAL -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DXIP_BOOT_HEADER_DCD_ENABLE=0 -DXIP_BOOT_HEADER_XMCD_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__REDLIB__ -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/board" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/source" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/drivers" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/xip" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/device" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/CMSIS" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/component/serial_manager" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/component/uart" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/utilities" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/component/lists" -I"/Users/simon/src/i.mxrt1170/helloworld/workspace/MIMXRT1176_Project/startup" -Os -fno-common -g -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_anatop_ai.d ./drivers/fsl_anatop_ai.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_dcdc.d ./drivers/fsl_dcdc.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_pmu.d ./drivers/fsl_pmu.o

.PHONY: clean-drivers

