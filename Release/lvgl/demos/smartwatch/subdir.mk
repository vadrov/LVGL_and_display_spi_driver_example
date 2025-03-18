################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/smartwatch/lv_demo_smartwatch.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_control.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_home.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_list.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_qr.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_settings.c \
../lvgl/demos/smartwatch/lv_demo_smartwatch_weather.c 

OBJS += \
./lvgl/demos/smartwatch/lv_demo_smartwatch.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_control.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_home.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_list.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_qr.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_settings.o \
./lvgl/demos/smartwatch/lv_demo_smartwatch_weather.o 

C_DEPS += \
./lvgl/demos/smartwatch/lv_demo_smartwatch.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_control.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_home.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_list.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_qr.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_settings.d \
./lvgl/demos/smartwatch/lv_demo_smartwatch_weather.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/smartwatch/%.o lvgl/demos/smartwatch/%.su lvgl/demos/smartwatch/%.cyclo: ../lvgl/demos/smartwatch/%.c lvgl/demos/smartwatch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-smartwatch

clean-lvgl-2f-demos-2f-smartwatch:
	-$(RM) ./lvgl/demos/smartwatch/lv_demo_smartwatch.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch.d ./lvgl/demos/smartwatch/lv_demo_smartwatch.o ./lvgl/demos/smartwatch/lv_demo_smartwatch.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_control.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_control.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_control.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_control.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_home.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_home.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_home.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_home.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_list.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_list.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_list.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_list.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_qr.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_qr.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_qr.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_qr.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_settings.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_settings.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_settings.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_settings.su ./lvgl/demos/smartwatch/lv_demo_smartwatch_weather.cyclo ./lvgl/demos/smartwatch/lv_demo_smartwatch_weather.d ./lvgl/demos/smartwatch/lv_demo_smartwatch_weather.o ./lvgl/demos/smartwatch/lv_demo_smartwatch_weather.su

.PHONY: clean-lvgl-2f-demos-2f-smartwatch

