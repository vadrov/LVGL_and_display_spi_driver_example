################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/core/lv_group.c \
../lvgl/src/core/lv_obj.c \
../lvgl/src/core/lv_obj_class.c \
../lvgl/src/core/lv_obj_draw.c \
../lvgl/src/core/lv_obj_event.c \
../lvgl/src/core/lv_obj_id_builtin.c \
../lvgl/src/core/lv_obj_pos.c \
../lvgl/src/core/lv_obj_property.c \
../lvgl/src/core/lv_obj_scroll.c \
../lvgl/src/core/lv_obj_style.c \
../lvgl/src/core/lv_obj_style_gen.c \
../lvgl/src/core/lv_obj_tree.c \
../lvgl/src/core/lv_refr.c 

OBJS += \
./lvgl/src/core/lv_group.o \
./lvgl/src/core/lv_obj.o \
./lvgl/src/core/lv_obj_class.o \
./lvgl/src/core/lv_obj_draw.o \
./lvgl/src/core/lv_obj_event.o \
./lvgl/src/core/lv_obj_id_builtin.o \
./lvgl/src/core/lv_obj_pos.o \
./lvgl/src/core/lv_obj_property.o \
./lvgl/src/core/lv_obj_scroll.o \
./lvgl/src/core/lv_obj_style.o \
./lvgl/src/core/lv_obj_style_gen.o \
./lvgl/src/core/lv_obj_tree.o \
./lvgl/src/core/lv_refr.o 

C_DEPS += \
./lvgl/src/core/lv_group.d \
./lvgl/src/core/lv_obj.d \
./lvgl/src/core/lv_obj_class.d \
./lvgl/src/core/lv_obj_draw.d \
./lvgl/src/core/lv_obj_event.d \
./lvgl/src/core/lv_obj_id_builtin.d \
./lvgl/src/core/lv_obj_pos.d \
./lvgl/src/core/lv_obj_property.d \
./lvgl/src/core/lv_obj_scroll.d \
./lvgl/src/core/lv_obj_style.d \
./lvgl/src/core/lv_obj_style_gen.d \
./lvgl/src/core/lv_obj_tree.d \
./lvgl/src/core/lv_refr.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/core/%.o lvgl/src/core/%.su lvgl/src/core/%.cyclo: ../lvgl/src/core/%.c lvgl/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-core

clean-lvgl-2f-src-2f-core:
	-$(RM) ./lvgl/src/core/lv_group.cyclo ./lvgl/src/core/lv_group.d ./lvgl/src/core/lv_group.o ./lvgl/src/core/lv_group.su ./lvgl/src/core/lv_obj.cyclo ./lvgl/src/core/lv_obj.d ./lvgl/src/core/lv_obj.o ./lvgl/src/core/lv_obj.su ./lvgl/src/core/lv_obj_class.cyclo ./lvgl/src/core/lv_obj_class.d ./lvgl/src/core/lv_obj_class.o ./lvgl/src/core/lv_obj_class.su ./lvgl/src/core/lv_obj_draw.cyclo ./lvgl/src/core/lv_obj_draw.d ./lvgl/src/core/lv_obj_draw.o ./lvgl/src/core/lv_obj_draw.su ./lvgl/src/core/lv_obj_event.cyclo ./lvgl/src/core/lv_obj_event.d ./lvgl/src/core/lv_obj_event.o ./lvgl/src/core/lv_obj_event.su ./lvgl/src/core/lv_obj_id_builtin.cyclo ./lvgl/src/core/lv_obj_id_builtin.d ./lvgl/src/core/lv_obj_id_builtin.o ./lvgl/src/core/lv_obj_id_builtin.su ./lvgl/src/core/lv_obj_pos.cyclo ./lvgl/src/core/lv_obj_pos.d ./lvgl/src/core/lv_obj_pos.o ./lvgl/src/core/lv_obj_pos.su ./lvgl/src/core/lv_obj_property.cyclo ./lvgl/src/core/lv_obj_property.d ./lvgl/src/core/lv_obj_property.o ./lvgl/src/core/lv_obj_property.su ./lvgl/src/core/lv_obj_scroll.cyclo ./lvgl/src/core/lv_obj_scroll.d ./lvgl/src/core/lv_obj_scroll.o ./lvgl/src/core/lv_obj_scroll.su ./lvgl/src/core/lv_obj_style.cyclo ./lvgl/src/core/lv_obj_style.d ./lvgl/src/core/lv_obj_style.o ./lvgl/src/core/lv_obj_style.su ./lvgl/src/core/lv_obj_style_gen.cyclo ./lvgl/src/core/lv_obj_style_gen.d ./lvgl/src/core/lv_obj_style_gen.o ./lvgl/src/core/lv_obj_style_gen.su ./lvgl/src/core/lv_obj_tree.cyclo ./lvgl/src/core/lv_obj_tree.d ./lvgl/src/core/lv_obj_tree.o ./lvgl/src/core/lv_obj_tree.su ./lvgl/src/core/lv_refr.cyclo ./lvgl/src/core/lv_refr.d ./lvgl/src/core/lv_refr.o ./lvgl/src/core/lv_refr.su

.PHONY: clean-lvgl-2f-src-2f-core

