################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/lodepng/img_wink_png.c \
../lvgl/examples/libs/lodepng/lv_example_lodepng_1.c 

OBJS += \
./lvgl/examples/libs/lodepng/img_wink_png.o \
./lvgl/examples/libs/lodepng/lv_example_lodepng_1.o 

C_DEPS += \
./lvgl/examples/libs/lodepng/img_wink_png.d \
./lvgl/examples/libs/lodepng/lv_example_lodepng_1.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/lodepng/%.o lvgl/examples/libs/lodepng/%.su lvgl/examples/libs/lodepng/%.cyclo: ../lvgl/examples/libs/lodepng/%.c lvgl/examples/libs/lodepng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-libs-2f-lodepng

clean-lvgl-2f-examples-2f-libs-2f-lodepng:
	-$(RM) ./lvgl/examples/libs/lodepng/img_wink_png.cyclo ./lvgl/examples/libs/lodepng/img_wink_png.d ./lvgl/examples/libs/lodepng/img_wink_png.o ./lvgl/examples/libs/lodepng/img_wink_png.su ./lvgl/examples/libs/lodepng/lv_example_lodepng_1.cyclo ./lvgl/examples/libs/lodepng/lv_example_lodepng_1.d ./lvgl/examples/libs/lodepng/lv_example_lodepng_1.o ./lvgl/examples/libs/lodepng/lv_example_lodepng_1.su

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-lodepng

