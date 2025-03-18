################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/xml/parsers/lv_xml_bar_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_button_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_chart_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_event_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_image_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_label_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_obj_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_roller_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_scale_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_slider_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_spangroup_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_table_parser.c \
../lvgl/src/others/xml/parsers/lv_xml_tabview_parser.c 

OBJS += \
./lvgl/src/others/xml/parsers/lv_xml_bar_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_button_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_chart_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_event_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_image_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_label_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_obj_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_roller_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_scale_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_slider_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_spangroup_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_table_parser.o \
./lvgl/src/others/xml/parsers/lv_xml_tabview_parser.o 

C_DEPS += \
./lvgl/src/others/xml/parsers/lv_xml_bar_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_button_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_chart_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_event_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_image_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_label_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_obj_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_roller_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_scale_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_slider_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_spangroup_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_table_parser.d \
./lvgl/src/others/xml/parsers/lv_xml_tabview_parser.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/xml/parsers/%.o lvgl/src/others/xml/parsers/%.su lvgl/src/others/xml/parsers/%.cyclo: ../lvgl/src/others/xml/parsers/%.c lvgl/src/others/xml/parsers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-xml-2f-parsers

clean-lvgl-2f-src-2f-others-2f-xml-2f-parsers:
	-$(RM) ./lvgl/src/others/xml/parsers/lv_xml_bar_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_bar_parser.d ./lvgl/src/others/xml/parsers/lv_xml_bar_parser.o ./lvgl/src/others/xml/parsers/lv_xml_bar_parser.su ./lvgl/src/others/xml/parsers/lv_xml_button_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_button_parser.d ./lvgl/src/others/xml/parsers/lv_xml_button_parser.o ./lvgl/src/others/xml/parsers/lv_xml_button_parser.su ./lvgl/src/others/xml/parsers/lv_xml_chart_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_chart_parser.d ./lvgl/src/others/xml/parsers/lv_xml_chart_parser.o ./lvgl/src/others/xml/parsers/lv_xml_chart_parser.su ./lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.d ./lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.o ./lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.su ./lvgl/src/others/xml/parsers/lv_xml_event_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_event_parser.d ./lvgl/src/others/xml/parsers/lv_xml_event_parser.o ./lvgl/src/others/xml/parsers/lv_xml_event_parser.su ./lvgl/src/others/xml/parsers/lv_xml_image_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_image_parser.d ./lvgl/src/others/xml/parsers/lv_xml_image_parser.o ./lvgl/src/others/xml/parsers/lv_xml_image_parser.su ./lvgl/src/others/xml/parsers/lv_xml_label_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_label_parser.d ./lvgl/src/others/xml/parsers/lv_xml_label_parser.o ./lvgl/src/others/xml/parsers/lv_xml_label_parser.su ./lvgl/src/others/xml/parsers/lv_xml_obj_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_obj_parser.d ./lvgl/src/others/xml/parsers/lv_xml_obj_parser.o ./lvgl/src/others/xml/parsers/lv_xml_obj_parser.su ./lvgl/src/others/xml/parsers/lv_xml_roller_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_roller_parser.d ./lvgl/src/others/xml/parsers/lv_xml_roller_parser.o ./lvgl/src/others/xml/parsers/lv_xml_roller_parser.su ./lvgl/src/others/xml/parsers/lv_xml_scale_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_scale_parser.d ./lvgl/src/others/xml/parsers/lv_xml_scale_parser.o ./lvgl/src/others/xml/parsers/lv_xml_scale_parser.su ./lvgl/src/others/xml/parsers/lv_xml_slider_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_slider_parser.d ./lvgl/src/others/xml/parsers/lv_xml_slider_parser.o ./lvgl/src/others/xml/parsers/lv_xml_slider_parser.su ./lvgl/src/others/xml/parsers/lv_xml_spangroup_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_spangroup_parser.d ./lvgl/src/others/xml/parsers/lv_xml_spangroup_parser.o ./lvgl/src/others/xml/parsers/lv_xml_spangroup_parser.su ./lvgl/src/others/xml/parsers/lv_xml_table_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_table_parser.d ./lvgl/src/others/xml/parsers/lv_xml_table_parser.o ./lvgl/src/others/xml/parsers/lv_xml_table_parser.su ./lvgl/src/others/xml/parsers/lv_xml_tabview_parser.cyclo ./lvgl/src/others/xml/parsers/lv_xml_tabview_parser.d ./lvgl/src/others/xml/parsers/lv_xml_tabview_parser.o ./lvgl/src/others/xml/parsers/lv_xml_tabview_parser.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-xml-2f-parsers

