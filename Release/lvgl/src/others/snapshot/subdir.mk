################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/snapshot/lv_snapshot.c 

OBJS += \
./lvgl/src/others/snapshot/lv_snapshot.o 

C_DEPS += \
./lvgl/src/others/snapshot/lv_snapshot.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/snapshot/%.o lvgl/src/others/snapshot/%.su lvgl/src/others/snapshot/%.cyclo: ../lvgl/src/others/snapshot/%.c lvgl/src/others/snapshot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/Display" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-snapshot

clean-lvgl-2f-src-2f-others-2f-snapshot:
	-$(RM) ./lvgl/src/others/snapshot/lv_snapshot.cyclo ./lvgl/src/others/snapshot/lv_snapshot.d ./lvgl/src/others/snapshot/lv_snapshot.o ./lvgl/src/others/snapshot/lv_snapshot.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-snapshot

