################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/test_cases/draw/test_bg_image.c \
../lvgl/tests/src/test_cases/draw/test_clip_corner.c \
../lvgl/tests/src/test_cases/draw/test_draw_blend.c \
../lvgl/tests/src/test_cases/draw/test_draw_label.c \
../lvgl/tests/src/test_cases/draw/test_draw_layer.c \
../lvgl/tests/src/test_cases/draw/test_draw_letter.c \
../lvgl/tests/src/test_cases/draw/test_draw_svg.c \
../lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.c \
../lvgl/tests/src/test_cases/draw/test_draw_vector.c \
../lvgl/tests/src/test_cases/draw/test_image_formats.c \
../lvgl/tests/src/test_cases/draw/test_layer_transform.c \
../lvgl/tests/src/test_cases/draw/test_render_to_al88.c \
../lvgl/tests/src/test_cases/draw/test_render_to_argb1555.c \
../lvgl/tests/src/test_cases/draw/test_render_to_argb2222.c \
../lvgl/tests/src/test_cases/draw/test_render_to_argb4444.c \
../lvgl/tests/src/test_cases/draw/test_render_to_argb8888.c \
../lvgl/tests/src/test_cases/draw/test_render_to_i1.c \
../lvgl/tests/src/test_cases/draw/test_render_to_l8.c \
../lvgl/tests/src/test_cases/draw/test_render_to_rgb565.c \
../lvgl/tests/src/test_cases/draw/test_render_to_rgb888.c \
../lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.c 

OBJS += \
./lvgl/tests/src/test_cases/draw/test_bg_image.o \
./lvgl/tests/src/test_cases/draw/test_clip_corner.o \
./lvgl/tests/src/test_cases/draw/test_draw_blend.o \
./lvgl/tests/src/test_cases/draw/test_draw_label.o \
./lvgl/tests/src/test_cases/draw/test_draw_layer.o \
./lvgl/tests/src/test_cases/draw/test_draw_letter.o \
./lvgl/tests/src/test_cases/draw/test_draw_svg.o \
./lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.o \
./lvgl/tests/src/test_cases/draw/test_draw_vector.o \
./lvgl/tests/src/test_cases/draw/test_image_formats.o \
./lvgl/tests/src/test_cases/draw/test_layer_transform.o \
./lvgl/tests/src/test_cases/draw/test_render_to_al88.o \
./lvgl/tests/src/test_cases/draw/test_render_to_argb1555.o \
./lvgl/tests/src/test_cases/draw/test_render_to_argb2222.o \
./lvgl/tests/src/test_cases/draw/test_render_to_argb4444.o \
./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o \
./lvgl/tests/src/test_cases/draw/test_render_to_i1.o \
./lvgl/tests/src/test_cases/draw/test_render_to_l8.o \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o \
./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o 

C_DEPS += \
./lvgl/tests/src/test_cases/draw/test_bg_image.d \
./lvgl/tests/src/test_cases/draw/test_clip_corner.d \
./lvgl/tests/src/test_cases/draw/test_draw_blend.d \
./lvgl/tests/src/test_cases/draw/test_draw_label.d \
./lvgl/tests/src/test_cases/draw/test_draw_layer.d \
./lvgl/tests/src/test_cases/draw/test_draw_letter.d \
./lvgl/tests/src/test_cases/draw/test_draw_svg.d \
./lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.d \
./lvgl/tests/src/test_cases/draw/test_draw_vector.d \
./lvgl/tests/src/test_cases/draw/test_image_formats.d \
./lvgl/tests/src/test_cases/draw/test_layer_transform.d \
./lvgl/tests/src/test_cases/draw/test_render_to_al88.d \
./lvgl/tests/src/test_cases/draw/test_render_to_argb1555.d \
./lvgl/tests/src/test_cases/draw/test_render_to_argb2222.d \
./lvgl/tests/src/test_cases/draw/test_render_to_argb4444.d \
./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d \
./lvgl/tests/src/test_cases/draw/test_render_to_i1.d \
./lvgl/tests/src/test_cases/draw/test_render_to_l8.d \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d \
./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/test_cases/draw/%.o lvgl/tests/src/test_cases/draw/%.su lvgl/tests/src/test_cases/draw/%.cyclo: ../lvgl/tests/src/test_cases/draw/%.c lvgl/tests/src/test_cases/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw:
	-$(RM) ./lvgl/tests/src/test_cases/draw/test_bg_image.cyclo ./lvgl/tests/src/test_cases/draw/test_bg_image.d ./lvgl/tests/src/test_cases/draw/test_bg_image.o ./lvgl/tests/src/test_cases/draw/test_bg_image.su ./lvgl/tests/src/test_cases/draw/test_clip_corner.cyclo ./lvgl/tests/src/test_cases/draw/test_clip_corner.d ./lvgl/tests/src/test_cases/draw/test_clip_corner.o ./lvgl/tests/src/test_cases/draw/test_clip_corner.su ./lvgl/tests/src/test_cases/draw/test_draw_blend.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_blend.d ./lvgl/tests/src/test_cases/draw/test_draw_blend.o ./lvgl/tests/src/test_cases/draw/test_draw_blend.su ./lvgl/tests/src/test_cases/draw/test_draw_label.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_label.d ./lvgl/tests/src/test_cases/draw/test_draw_label.o ./lvgl/tests/src/test_cases/draw/test_draw_label.su ./lvgl/tests/src/test_cases/draw/test_draw_layer.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_layer.d ./lvgl/tests/src/test_cases/draw/test_draw_layer.o ./lvgl/tests/src/test_cases/draw/test_draw_layer.su ./lvgl/tests/src/test_cases/draw/test_draw_letter.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_letter.d ./lvgl/tests/src/test_cases/draw/test_draw_letter.o ./lvgl/tests/src/test_cases/draw/test_draw_letter.su ./lvgl/tests/src/test_cases/draw/test_draw_svg.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_svg.d ./lvgl/tests/src/test_cases/draw/test_draw_svg.o ./lvgl/tests/src/test_cases/draw/test_draw_svg.su ./lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.d ./lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.o ./lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.su ./lvgl/tests/src/test_cases/draw/test_draw_vector.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_vector.d ./lvgl/tests/src/test_cases/draw/test_draw_vector.o ./lvgl/tests/src/test_cases/draw/test_draw_vector.su ./lvgl/tests/src/test_cases/draw/test_image_formats.cyclo ./lvgl/tests/src/test_cases/draw/test_image_formats.d ./lvgl/tests/src/test_cases/draw/test_image_formats.o ./lvgl/tests/src/test_cases/draw/test_image_formats.su ./lvgl/tests/src/test_cases/draw/test_layer_transform.cyclo ./lvgl/tests/src/test_cases/draw/test_layer_transform.d ./lvgl/tests/src/test_cases/draw/test_layer_transform.o ./lvgl/tests/src/test_cases/draw/test_layer_transform.su ./lvgl/tests/src/test_cases/draw/test_render_to_al88.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_al88.d ./lvgl/tests/src/test_cases/draw/test_render_to_al88.o ./lvgl/tests/src/test_cases/draw/test_render_to_al88.su ./lvgl/tests/src/test_cases/draw/test_render_to_argb1555.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_argb1555.d ./lvgl/tests/src/test_cases/draw/test_render_to_argb1555.o ./lvgl/tests/src/test_cases/draw/test_render_to_argb1555.su ./lvgl/tests/src/test_cases/draw/test_render_to_argb2222.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_argb2222.d ./lvgl/tests/src/test_cases/draw/test_render_to_argb2222.o ./lvgl/tests/src/test_cases/draw/test_render_to_argb2222.su ./lvgl/tests/src/test_cases/draw/test_render_to_argb4444.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_argb4444.d ./lvgl/tests/src/test_cases/draw/test_render_to_argb4444.o ./lvgl/tests/src/test_cases/draw/test_render_to_argb4444.su ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.su ./lvgl/tests/src/test_cases/draw/test_render_to_i1.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_i1.d ./lvgl/tests/src/test_cases/draw/test_render_to_i1.o ./lvgl/tests/src/test_cases/draw/test_render_to_i1.su ./lvgl/tests/src/test_cases/draw/test_render_to_l8.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_l8.d ./lvgl/tests/src/test_cases/draw/test_render_to_l8.o ./lvgl/tests/src/test_cases/draw/test_render_to_l8.su ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.su ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.su ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.su

.PHONY: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

