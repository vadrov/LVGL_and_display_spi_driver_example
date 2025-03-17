################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/ime/lv_example_ime_pinyin_1.c \
../lvgl/examples/others/ime/lv_example_ime_pinyin_2.c 

OBJS += \
./lvgl/examples/others/ime/lv_example_ime_pinyin_1.o \
./lvgl/examples/others/ime/lv_example_ime_pinyin_2.o 

C_DEPS += \
./lvgl/examples/others/ime/lv_example_ime_pinyin_1.d \
./lvgl/examples/others/ime/lv_example_ime_pinyin_2.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/ime/%.o lvgl/examples/others/ime/%.su lvgl/examples/others/ime/%.cyclo: ../lvgl/examples/others/ime/%.c lvgl/examples/others/ime/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/Display" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-others-2f-ime

clean-lvgl-2f-examples-2f-others-2f-ime:
	-$(RM) ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.cyclo ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.d ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.o ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.su ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.cyclo ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.d ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.o ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.su

.PHONY: clean-lvgl-2f-examples-2f-others-2f-ime

