################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/test_cases/xml/test_xml_bar.c \
../lvgl/tests/src/test_cases/xml/test_xml_chart.c \
../lvgl/tests/src/test_cases/xml/test_xml_dropdown.c \
../lvgl/tests/src/test_cases/xml/test_xml_event.c \
../lvgl/tests/src/test_cases/xml/test_xml_general.c \
../lvgl/tests/src/test_cases/xml/test_xml_image.c \
../lvgl/tests/src/test_cases/xml/test_xml_roller.c \
../lvgl/tests/src/test_cases/xml/test_xml_scale.c \
../lvgl/tests/src/test_cases/xml/test_xml_slider.c \
../lvgl/tests/src/test_cases/xml/test_xml_spangroup.c \
../lvgl/tests/src/test_cases/xml/test_xml_style.c \
../lvgl/tests/src/test_cases/xml/test_xml_table.c \
../lvgl/tests/src/test_cases/xml/test_xml_tabview.c 

OBJS += \
./lvgl/tests/src/test_cases/xml/test_xml_bar.o \
./lvgl/tests/src/test_cases/xml/test_xml_chart.o \
./lvgl/tests/src/test_cases/xml/test_xml_dropdown.o \
./lvgl/tests/src/test_cases/xml/test_xml_event.o \
./lvgl/tests/src/test_cases/xml/test_xml_general.o \
./lvgl/tests/src/test_cases/xml/test_xml_image.o \
./lvgl/tests/src/test_cases/xml/test_xml_roller.o \
./lvgl/tests/src/test_cases/xml/test_xml_scale.o \
./lvgl/tests/src/test_cases/xml/test_xml_slider.o \
./lvgl/tests/src/test_cases/xml/test_xml_spangroup.o \
./lvgl/tests/src/test_cases/xml/test_xml_style.o \
./lvgl/tests/src/test_cases/xml/test_xml_table.o \
./lvgl/tests/src/test_cases/xml/test_xml_tabview.o 

C_DEPS += \
./lvgl/tests/src/test_cases/xml/test_xml_bar.d \
./lvgl/tests/src/test_cases/xml/test_xml_chart.d \
./lvgl/tests/src/test_cases/xml/test_xml_dropdown.d \
./lvgl/tests/src/test_cases/xml/test_xml_event.d \
./lvgl/tests/src/test_cases/xml/test_xml_general.d \
./lvgl/tests/src/test_cases/xml/test_xml_image.d \
./lvgl/tests/src/test_cases/xml/test_xml_roller.d \
./lvgl/tests/src/test_cases/xml/test_xml_scale.d \
./lvgl/tests/src/test_cases/xml/test_xml_slider.d \
./lvgl/tests/src/test_cases/xml/test_xml_spangroup.d \
./lvgl/tests/src/test_cases/xml/test_xml_style.d \
./lvgl/tests/src/test_cases/xml/test_xml_table.d \
./lvgl/tests/src/test_cases/xml/test_xml_tabview.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/test_cases/xml/%.o lvgl/tests/src/test_cases/xml/%.su lvgl/tests/src/test_cases/xml/%.cyclo: ../lvgl/tests/src/test_cases/xml/%.c lvgl/tests/src/test_cases/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml

clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml:
	-$(RM) ./lvgl/tests/src/test_cases/xml/test_xml_bar.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_bar.d ./lvgl/tests/src/test_cases/xml/test_xml_bar.o ./lvgl/tests/src/test_cases/xml/test_xml_bar.su ./lvgl/tests/src/test_cases/xml/test_xml_chart.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_chart.d ./lvgl/tests/src/test_cases/xml/test_xml_chart.o ./lvgl/tests/src/test_cases/xml/test_xml_chart.su ./lvgl/tests/src/test_cases/xml/test_xml_dropdown.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_dropdown.d ./lvgl/tests/src/test_cases/xml/test_xml_dropdown.o ./lvgl/tests/src/test_cases/xml/test_xml_dropdown.su ./lvgl/tests/src/test_cases/xml/test_xml_event.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_event.d ./lvgl/tests/src/test_cases/xml/test_xml_event.o ./lvgl/tests/src/test_cases/xml/test_xml_event.su ./lvgl/tests/src/test_cases/xml/test_xml_general.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_general.d ./lvgl/tests/src/test_cases/xml/test_xml_general.o ./lvgl/tests/src/test_cases/xml/test_xml_general.su ./lvgl/tests/src/test_cases/xml/test_xml_image.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_image.d ./lvgl/tests/src/test_cases/xml/test_xml_image.o ./lvgl/tests/src/test_cases/xml/test_xml_image.su ./lvgl/tests/src/test_cases/xml/test_xml_roller.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_roller.d ./lvgl/tests/src/test_cases/xml/test_xml_roller.o ./lvgl/tests/src/test_cases/xml/test_xml_roller.su ./lvgl/tests/src/test_cases/xml/test_xml_scale.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_scale.d ./lvgl/tests/src/test_cases/xml/test_xml_scale.o ./lvgl/tests/src/test_cases/xml/test_xml_scale.su ./lvgl/tests/src/test_cases/xml/test_xml_slider.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_slider.d ./lvgl/tests/src/test_cases/xml/test_xml_slider.o ./lvgl/tests/src/test_cases/xml/test_xml_slider.su ./lvgl/tests/src/test_cases/xml/test_xml_spangroup.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_spangroup.d ./lvgl/tests/src/test_cases/xml/test_xml_spangroup.o ./lvgl/tests/src/test_cases/xml/test_xml_spangroup.su ./lvgl/tests/src/test_cases/xml/test_xml_style.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_style.d ./lvgl/tests/src/test_cases/xml/test_xml_style.o ./lvgl/tests/src/test_cases/xml/test_xml_style.su ./lvgl/tests/src/test_cases/xml/test_xml_table.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_table.d ./lvgl/tests/src/test_cases/xml/test_xml_table.o ./lvgl/tests/src/test_cases/xml/test_xml_table.su ./lvgl/tests/src/test_cases/xml/test_xml_tabview.cyclo ./lvgl/tests/src/test_cases/xml/test_xml_tabview.d ./lvgl/tests/src/test_cases/xml/test_xml_tabview.o ./lvgl/tests/src/test_cases/xml/test_xml_tabview.su

.PHONY: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml

