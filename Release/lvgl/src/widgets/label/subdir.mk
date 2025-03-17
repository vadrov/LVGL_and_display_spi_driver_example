################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/label/lv_label.c 

OBJS += \
./lvgl/src/widgets/label/lv_label.o 

C_DEPS += \
./lvgl/src/widgets/label/lv_label.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/label/%.o lvgl/src/widgets/label/%.su lvgl/src/widgets/label/%.cyclo: ../lvgl/src/widgets/label/%.c lvgl/src/widgets/label/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/Display" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-label

clean-lvgl-2f-src-2f-widgets-2f-label:
	-$(RM) ./lvgl/src/widgets/label/lv_label.cyclo ./lvgl/src/widgets/label/lv_label.d ./lvgl/src/widgets/label/lv_label.o ./lvgl/src/widgets/label/lv_label.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-label

