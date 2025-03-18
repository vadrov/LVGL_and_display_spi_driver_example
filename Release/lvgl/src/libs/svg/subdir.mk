################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/svg/lv_svg.c \
../lvgl/src/libs/svg/lv_svg_parser.c \
../lvgl/src/libs/svg/lv_svg_render.c \
../lvgl/src/libs/svg/lv_svg_token.c 

OBJS += \
./lvgl/src/libs/svg/lv_svg.o \
./lvgl/src/libs/svg/lv_svg_parser.o \
./lvgl/src/libs/svg/lv_svg_render.o \
./lvgl/src/libs/svg/lv_svg_token.o 

C_DEPS += \
./lvgl/src/libs/svg/lv_svg.d \
./lvgl/src/libs/svg/lv_svg_parser.d \
./lvgl/src/libs/svg/lv_svg_render.d \
./lvgl/src/libs/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/svg/%.o lvgl/src/libs/svg/%.su lvgl/src/libs/svg/%.cyclo: ../lvgl/src/libs/svg/%.c lvgl/src/libs/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-svg

clean-lvgl-2f-src-2f-libs-2f-svg:
	-$(RM) ./lvgl/src/libs/svg/lv_svg.cyclo ./lvgl/src/libs/svg/lv_svg.d ./lvgl/src/libs/svg/lv_svg.o ./lvgl/src/libs/svg/lv_svg.su ./lvgl/src/libs/svg/lv_svg_parser.cyclo ./lvgl/src/libs/svg/lv_svg_parser.d ./lvgl/src/libs/svg/lv_svg_parser.o ./lvgl/src/libs/svg/lv_svg_parser.su ./lvgl/src/libs/svg/lv_svg_render.cyclo ./lvgl/src/libs/svg/lv_svg_render.d ./lvgl/src/libs/svg/lv_svg_render.o ./lvgl/src/libs/svg/lv_svg_render.su ./lvgl/src/libs/svg/lv_svg_token.cyclo ./lvgl/src/libs/svg/lv_svg_token.d ./lvgl/src/libs/svg/lv_svg_token.o ./lvgl/src/libs/svg/lv_svg_token.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-svg

