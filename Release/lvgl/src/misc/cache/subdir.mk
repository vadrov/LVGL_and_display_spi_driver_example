################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/misc/cache/lv_cache.c \
../lvgl/src/misc/cache/lv_cache_entry.c \
../lvgl/src/misc/cache/lv_cache_lru_rb.c \
../lvgl/src/misc/cache/lv_image_cache.c \
../lvgl/src/misc/cache/lv_image_header_cache.c 

OBJS += \
./lvgl/src/misc/cache/lv_cache.o \
./lvgl/src/misc/cache/lv_cache_entry.o \
./lvgl/src/misc/cache/lv_cache_lru_rb.o \
./lvgl/src/misc/cache/lv_image_cache.o \
./lvgl/src/misc/cache/lv_image_header_cache.o 

C_DEPS += \
./lvgl/src/misc/cache/lv_cache.d \
./lvgl/src/misc/cache/lv_cache_entry.d \
./lvgl/src/misc/cache/lv_cache_lru_rb.d \
./lvgl/src/misc/cache/lv_image_cache.d \
./lvgl/src/misc/cache/lv_image_header_cache.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/misc/cache/%.o lvgl/src/misc/cache/%.su lvgl/src/misc/cache/%.cyclo: ../lvgl/src/misc/cache/%.c lvgl/src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-misc-2f-cache

clean-lvgl-2f-src-2f-misc-2f-cache:
	-$(RM) ./lvgl/src/misc/cache/lv_cache.cyclo ./lvgl/src/misc/cache/lv_cache.d ./lvgl/src/misc/cache/lv_cache.o ./lvgl/src/misc/cache/lv_cache.su ./lvgl/src/misc/cache/lv_cache_entry.cyclo ./lvgl/src/misc/cache/lv_cache_entry.d ./lvgl/src/misc/cache/lv_cache_entry.o ./lvgl/src/misc/cache/lv_cache_entry.su ./lvgl/src/misc/cache/lv_cache_lru_rb.cyclo ./lvgl/src/misc/cache/lv_cache_lru_rb.d ./lvgl/src/misc/cache/lv_cache_lru_rb.o ./lvgl/src/misc/cache/lv_cache_lru_rb.su ./lvgl/src/misc/cache/lv_image_cache.cyclo ./lvgl/src/misc/cache/lv_image_cache.d ./lvgl/src/misc/cache/lv_image_cache.o ./lvgl/src/misc/cache/lv_image_cache.su ./lvgl/src/misc/cache/lv_image_header_cache.cyclo ./lvgl/src/misc/cache/lv_image_header_cache.d ./lvgl/src/misc/cache/lv_image_header_cache.o ./lvgl/src/misc/cache/lv_image_header_cache.su

.PHONY: clean-lvgl-2f-src-2f-misc-2f-cache

