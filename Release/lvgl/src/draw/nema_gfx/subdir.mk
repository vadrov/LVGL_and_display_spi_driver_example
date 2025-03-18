################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c \
../lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c \
../lvgl/src/draw/nema_gfx/lv_nema_gfx_path.c 

OBJS += \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o \
./lvgl/src/draw/nema_gfx/lv_nema_gfx_path.o 

C_DEPS += \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d \
./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d \
./lvgl/src/draw/nema_gfx/lv_nema_gfx_path.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nema_gfx/%.o lvgl/src/draw/nema_gfx/%.su lvgl/src/draw/nema_gfx/%.cyclo: ../lvgl/src/draw/nema_gfx/%.c lvgl/src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-nema_gfx

clean-lvgl-2f-src-2f-draw-2f-nema_gfx:
	-$(RM) ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.su ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.cyclo ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o ./lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.su ./lvgl/src/draw/nema_gfx/lv_nema_gfx_path.cyclo ./lvgl/src/draw/nema_gfx/lv_nema_gfx_path.d ./lvgl/src/draw/nema_gfx/lv_nema_gfx_path.o ./lvgl/src/draw/nema_gfx/lv_nema_gfx_path.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nema_gfx

