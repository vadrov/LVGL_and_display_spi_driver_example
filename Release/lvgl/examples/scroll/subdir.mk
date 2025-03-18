################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/scroll/lv_example_scroll_1.c \
../lvgl/examples/scroll/lv_example_scroll_2.c \
../lvgl/examples/scroll/lv_example_scroll_3.c \
../lvgl/examples/scroll/lv_example_scroll_4.c \
../lvgl/examples/scroll/lv_example_scroll_5.c \
../lvgl/examples/scroll/lv_example_scroll_6.c \
../lvgl/examples/scroll/lv_example_scroll_7.c 

OBJS += \
./lvgl/examples/scroll/lv_example_scroll_1.o \
./lvgl/examples/scroll/lv_example_scroll_2.o \
./lvgl/examples/scroll/lv_example_scroll_3.o \
./lvgl/examples/scroll/lv_example_scroll_4.o \
./lvgl/examples/scroll/lv_example_scroll_5.o \
./lvgl/examples/scroll/lv_example_scroll_6.o \
./lvgl/examples/scroll/lv_example_scroll_7.o 

C_DEPS += \
./lvgl/examples/scroll/lv_example_scroll_1.d \
./lvgl/examples/scroll/lv_example_scroll_2.d \
./lvgl/examples/scroll/lv_example_scroll_3.d \
./lvgl/examples/scroll/lv_example_scroll_4.d \
./lvgl/examples/scroll/lv_example_scroll_5.d \
./lvgl/examples/scroll/lv_example_scroll_6.d \
./lvgl/examples/scroll/lv_example_scroll_7.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/scroll/%.o lvgl/examples/scroll/%.su lvgl/examples/scroll/%.cyclo: ../lvgl/examples/scroll/%.c lvgl/examples/scroll/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-scroll

clean-lvgl-2f-examples-2f-scroll:
	-$(RM) ./lvgl/examples/scroll/lv_example_scroll_1.cyclo ./lvgl/examples/scroll/lv_example_scroll_1.d ./lvgl/examples/scroll/lv_example_scroll_1.o ./lvgl/examples/scroll/lv_example_scroll_1.su ./lvgl/examples/scroll/lv_example_scroll_2.cyclo ./lvgl/examples/scroll/lv_example_scroll_2.d ./lvgl/examples/scroll/lv_example_scroll_2.o ./lvgl/examples/scroll/lv_example_scroll_2.su ./lvgl/examples/scroll/lv_example_scroll_3.cyclo ./lvgl/examples/scroll/lv_example_scroll_3.d ./lvgl/examples/scroll/lv_example_scroll_3.o ./lvgl/examples/scroll/lv_example_scroll_3.su ./lvgl/examples/scroll/lv_example_scroll_4.cyclo ./lvgl/examples/scroll/lv_example_scroll_4.d ./lvgl/examples/scroll/lv_example_scroll_4.o ./lvgl/examples/scroll/lv_example_scroll_4.su ./lvgl/examples/scroll/lv_example_scroll_5.cyclo ./lvgl/examples/scroll/lv_example_scroll_5.d ./lvgl/examples/scroll/lv_example_scroll_5.o ./lvgl/examples/scroll/lv_example_scroll_5.su ./lvgl/examples/scroll/lv_example_scroll_6.cyclo ./lvgl/examples/scroll/lv_example_scroll_6.d ./lvgl/examples/scroll/lv_example_scroll_6.o ./lvgl/examples/scroll/lv_example_scroll_6.su ./lvgl/examples/scroll/lv_example_scroll_7.cyclo ./lvgl/examples/scroll/lv_example_scroll_7.d ./lvgl/examples/scroll/lv_example_scroll_7.o ./lvgl/examples/scroll/lv_example_scroll_7.su

.PHONY: clean-lvgl-2f-examples-2f-scroll

