################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/uefi/lv_mem_core_uefi.c 

OBJS += \
./lvgl/src/stdlib/uefi/lv_mem_core_uefi.o 

C_DEPS += \
./lvgl/src/stdlib/uefi/lv_mem_core_uefi.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/uefi/%.o lvgl/src/stdlib/uefi/%.su lvgl/src/stdlib/uefi/%.cyclo: ../lvgl/src/stdlib/uefi/%.c lvgl/src/stdlib/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-stdlib-2f-uefi

clean-lvgl-2f-src-2f-stdlib-2f-uefi:
	-$(RM) ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.cyclo ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.d ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.o ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.su

.PHONY: clean-lvgl-2f-src-2f-stdlib-2f-uefi

