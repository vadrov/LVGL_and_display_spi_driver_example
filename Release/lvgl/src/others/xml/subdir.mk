################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/xml/lv_xml.c \
../lvgl/src/others/xml/lv_xml_base_types.c \
../lvgl/src/others/xml/lv_xml_component.c \
../lvgl/src/others/xml/lv_xml_parser.c \
../lvgl/src/others/xml/lv_xml_style.c \
../lvgl/src/others/xml/lv_xml_utils.c \
../lvgl/src/others/xml/lv_xml_widget.c 

OBJS += \
./lvgl/src/others/xml/lv_xml.o \
./lvgl/src/others/xml/lv_xml_base_types.o \
./lvgl/src/others/xml/lv_xml_component.o \
./lvgl/src/others/xml/lv_xml_parser.o \
./lvgl/src/others/xml/lv_xml_style.o \
./lvgl/src/others/xml/lv_xml_utils.o \
./lvgl/src/others/xml/lv_xml_widget.o 

C_DEPS += \
./lvgl/src/others/xml/lv_xml.d \
./lvgl/src/others/xml/lv_xml_base_types.d \
./lvgl/src/others/xml/lv_xml_component.d \
./lvgl/src/others/xml/lv_xml_parser.d \
./lvgl/src/others/xml/lv_xml_style.d \
./lvgl/src/others/xml/lv_xml_utils.d \
./lvgl/src/others/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/xml/%.o lvgl/src/others/xml/%.su lvgl/src/others/xml/%.cyclo: ../lvgl/src/others/xml/%.c lvgl/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-xml

clean-lvgl-2f-src-2f-others-2f-xml:
	-$(RM) ./lvgl/src/others/xml/lv_xml.cyclo ./lvgl/src/others/xml/lv_xml.d ./lvgl/src/others/xml/lv_xml.o ./lvgl/src/others/xml/lv_xml.su ./lvgl/src/others/xml/lv_xml_base_types.cyclo ./lvgl/src/others/xml/lv_xml_base_types.d ./lvgl/src/others/xml/lv_xml_base_types.o ./lvgl/src/others/xml/lv_xml_base_types.su ./lvgl/src/others/xml/lv_xml_component.cyclo ./lvgl/src/others/xml/lv_xml_component.d ./lvgl/src/others/xml/lv_xml_component.o ./lvgl/src/others/xml/lv_xml_component.su ./lvgl/src/others/xml/lv_xml_parser.cyclo ./lvgl/src/others/xml/lv_xml_parser.d ./lvgl/src/others/xml/lv_xml_parser.o ./lvgl/src/others/xml/lv_xml_parser.su ./lvgl/src/others/xml/lv_xml_style.cyclo ./lvgl/src/others/xml/lv_xml_style.d ./lvgl/src/others/xml/lv_xml_style.o ./lvgl/src/others/xml/lv_xml_style.su ./lvgl/src/others/xml/lv_xml_utils.cyclo ./lvgl/src/others/xml/lv_xml_utils.d ./lvgl/src/others/xml/lv_xml_utils.o ./lvgl/src/others/xml/lv_xml_utils.su ./lvgl/src/others/xml/lv_xml_widget.cyclo ./lvgl/src/others/xml/lv_xml_widget.d ./lvgl/src/others/xml/lv_xml_widget.o ./lvgl/src/others/xml/lv_xml_widget.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-xml

