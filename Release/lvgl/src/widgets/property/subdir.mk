################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/property/lv_animimage_properties.c \
../lvgl/src/widgets/property/lv_dropdown_properties.c \
../lvgl/src/widgets/property/lv_image_properties.c \
../lvgl/src/widgets/property/lv_keyboard_properties.c \
../lvgl/src/widgets/property/lv_label_properties.c \
../lvgl/src/widgets/property/lv_obj_properties.c \
../lvgl/src/widgets/property/lv_roller_properties.c \
../lvgl/src/widgets/property/lv_slider_properties.c \
../lvgl/src/widgets/property/lv_style_properties.c \
../lvgl/src/widgets/property/lv_textarea_properties.c 

OBJS += \
./lvgl/src/widgets/property/lv_animimage_properties.o \
./lvgl/src/widgets/property/lv_dropdown_properties.o \
./lvgl/src/widgets/property/lv_image_properties.o \
./lvgl/src/widgets/property/lv_keyboard_properties.o \
./lvgl/src/widgets/property/lv_label_properties.o \
./lvgl/src/widgets/property/lv_obj_properties.o \
./lvgl/src/widgets/property/lv_roller_properties.o \
./lvgl/src/widgets/property/lv_slider_properties.o \
./lvgl/src/widgets/property/lv_style_properties.o \
./lvgl/src/widgets/property/lv_textarea_properties.o 

C_DEPS += \
./lvgl/src/widgets/property/lv_animimage_properties.d \
./lvgl/src/widgets/property/lv_dropdown_properties.d \
./lvgl/src/widgets/property/lv_image_properties.d \
./lvgl/src/widgets/property/lv_keyboard_properties.d \
./lvgl/src/widgets/property/lv_label_properties.d \
./lvgl/src/widgets/property/lv_obj_properties.d \
./lvgl/src/widgets/property/lv_roller_properties.d \
./lvgl/src/widgets/property/lv_slider_properties.d \
./lvgl/src/widgets/property/lv_style_properties.d \
./lvgl/src/widgets/property/lv_textarea_properties.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/property/%.o lvgl/src/widgets/property/%.su lvgl/src/widgets/property/%.cyclo: ../lvgl/src/widgets/property/%.c lvgl/src/widgets/property/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-property

clean-lvgl-2f-src-2f-widgets-2f-property:
	-$(RM) ./lvgl/src/widgets/property/lv_animimage_properties.cyclo ./lvgl/src/widgets/property/lv_animimage_properties.d ./lvgl/src/widgets/property/lv_animimage_properties.o ./lvgl/src/widgets/property/lv_animimage_properties.su ./lvgl/src/widgets/property/lv_dropdown_properties.cyclo ./lvgl/src/widgets/property/lv_dropdown_properties.d ./lvgl/src/widgets/property/lv_dropdown_properties.o ./lvgl/src/widgets/property/lv_dropdown_properties.su ./lvgl/src/widgets/property/lv_image_properties.cyclo ./lvgl/src/widgets/property/lv_image_properties.d ./lvgl/src/widgets/property/lv_image_properties.o ./lvgl/src/widgets/property/lv_image_properties.su ./lvgl/src/widgets/property/lv_keyboard_properties.cyclo ./lvgl/src/widgets/property/lv_keyboard_properties.d ./lvgl/src/widgets/property/lv_keyboard_properties.o ./lvgl/src/widgets/property/lv_keyboard_properties.su ./lvgl/src/widgets/property/lv_label_properties.cyclo ./lvgl/src/widgets/property/lv_label_properties.d ./lvgl/src/widgets/property/lv_label_properties.o ./lvgl/src/widgets/property/lv_label_properties.su ./lvgl/src/widgets/property/lv_obj_properties.cyclo ./lvgl/src/widgets/property/lv_obj_properties.d ./lvgl/src/widgets/property/lv_obj_properties.o ./lvgl/src/widgets/property/lv_obj_properties.su ./lvgl/src/widgets/property/lv_roller_properties.cyclo ./lvgl/src/widgets/property/lv_roller_properties.d ./lvgl/src/widgets/property/lv_roller_properties.o ./lvgl/src/widgets/property/lv_roller_properties.su ./lvgl/src/widgets/property/lv_slider_properties.cyclo ./lvgl/src/widgets/property/lv_slider_properties.d ./lvgl/src/widgets/property/lv_slider_properties.o ./lvgl/src/widgets/property/lv_slider_properties.su ./lvgl/src/widgets/property/lv_style_properties.cyclo ./lvgl/src/widgets/property/lv_style_properties.d ./lvgl/src/widgets/property/lv_style_properties.o ./lvgl/src/widgets/property/lv_style_properties.su ./lvgl/src/widgets/property/lv_textarea_properties.cyclo ./lvgl/src/widgets/property/lv_textarea_properties.d ./lvgl/src/widgets/property/lv_textarea_properties.o ./lvgl/src/widgets/property/lv_textarea_properties.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-property

