################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
../lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
../lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
../lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c \
../lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
../lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
../lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
../lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./lvgl/src/drivers/nuttx/lv_nuttx_cache.o \
./lvgl/src/drivers/nuttx/lv_nuttx_entry.o \
./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o \
./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o \
./lvgl/src/drivers/nuttx/lv_nuttx_lcd.o \
./lvgl/src/drivers/nuttx/lv_nuttx_libuv.o \
./lvgl/src/drivers/nuttx/lv_nuttx_profiler.o \
./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./lvgl/src/drivers/nuttx/lv_nuttx_cache.d \
./lvgl/src/drivers/nuttx/lv_nuttx_entry.d \
./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d \
./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d \
./lvgl/src/drivers/nuttx/lv_nuttx_lcd.d \
./lvgl/src/drivers/nuttx/lv_nuttx_libuv.d \
./lvgl/src/drivers/nuttx/lv_nuttx_profiler.d \
./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/nuttx/%.o lvgl/src/drivers/nuttx/%.su lvgl/src/drivers/nuttx/%.cyclo: ../lvgl/src/drivers/nuttx/%.c lvgl/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-nuttx

clean-lvgl-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./lvgl/src/drivers/nuttx/lv_nuttx_cache.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_cache.d ./lvgl/src/drivers/nuttx/lv_nuttx_cache.o ./lvgl/src/drivers/nuttx/lv_nuttx_cache.su ./lvgl/src/drivers/nuttx/lv_nuttx_entry.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_entry.d ./lvgl/src/drivers/nuttx/lv_nuttx_entry.o ./lvgl/src/drivers/nuttx/lv_nuttx_entry.su ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.su ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.su ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.d ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.o ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.su ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.d ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.o ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.su ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.d ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.o ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.su ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-nuttx

