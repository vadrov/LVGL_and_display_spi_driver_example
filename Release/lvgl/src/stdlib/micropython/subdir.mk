################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/micropython/lv_mem_core_micropython.c 

OBJS += \
./lvgl/src/stdlib/micropython/lv_mem_core_micropython.o 

C_DEPS += \
./lvgl/src/stdlib/micropython/lv_mem_core_micropython.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/micropython/%.o lvgl/src/stdlib/micropython/%.su lvgl/src/stdlib/micropython/%.cyclo: ../lvgl/src/stdlib/micropython/%.c lvgl/src/stdlib/micropython/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-stdlib-2f-micropython

clean-lvgl-2f-src-2f-stdlib-2f-micropython:
	-$(RM) ./lvgl/src/stdlib/micropython/lv_mem_core_micropython.cyclo ./lvgl/src/stdlib/micropython/lv_mem_core_micropython.d ./lvgl/src/stdlib/micropython/lv_mem_core_micropython.o ./lvgl/src/stdlib/micropython/lv_mem_core_micropython.su

.PHONY: clean-lvgl-2f-src-2f-stdlib-2f-micropython

