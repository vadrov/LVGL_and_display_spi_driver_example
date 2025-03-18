################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_buf.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_matrix.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_path.c \
../lvgl/src/draw/nxp/vglite/lv_vglite_utils.c 

OBJS += \
./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_buf.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_path.o \
./lvgl/src/draw/nxp/vglite/lv_vglite_utils.o 

C_DEPS += \
./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_buf.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_path.d \
./lvgl/src/draw/nxp/vglite/lv_vglite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nxp/vglite/%.o lvgl/src/draw/nxp/vglite/%.su lvgl/src/draw/nxp/vglite/%.cyclo: ../lvgl/src/draw/nxp/vglite/%.c lvgl/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d ./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o ./lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.su ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.cyclo ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o ./lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.su ./lvgl/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./lvgl/src/draw/nxp/vglite/lv_vglite_buf.d ./lvgl/src/draw/nxp/vglite/lv_vglite_buf.o ./lvgl/src/draw/nxp/vglite/lv_vglite_buf.su ./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.cyclo ./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d ./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o ./lvgl/src/draw/nxp/vglite/lv_vglite_matrix.su ./lvgl/src/draw/nxp/vglite/lv_vglite_path.cyclo ./lvgl/src/draw/nxp/vglite/lv_vglite_path.d ./lvgl/src/draw/nxp/vglite/lv_vglite_path.o ./lvgl/src/draw/nxp/vglite/lv_vglite_path.su ./lvgl/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./lvgl/src/draw/nxp/vglite/lv_vglite_utils.d ./lvgl/src/draw/nxp/vglite/lv_vglite_utils.o ./lvgl/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

