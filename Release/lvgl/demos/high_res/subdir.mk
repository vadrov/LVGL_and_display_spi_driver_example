################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/high_res/lv_demo_high_res.c \
../lvgl/demos/high_res/lv_demo_high_res_api_example.c \
../lvgl/demos/high_res/lv_demo_high_res_app_about.c \
../lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.c \
../lvgl/demos/high_res/lv_demo_high_res_app_smart_home.c \
../lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.c \
../lvgl/demos/high_res/lv_demo_high_res_app_thermostat.c \
../lvgl/demos/high_res/lv_demo_high_res_home.c \
../lvgl/demos/high_res/lv_demo_high_res_top_margin.c \
../lvgl/demos/high_res/lv_demo_high_res_util.c 

OBJS += \
./lvgl/demos/high_res/lv_demo_high_res.o \
./lvgl/demos/high_res/lv_demo_high_res_api_example.o \
./lvgl/demos/high_res/lv_demo_high_res_app_about.o \
./lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.o \
./lvgl/demos/high_res/lv_demo_high_res_app_smart_home.o \
./lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.o \
./lvgl/demos/high_res/lv_demo_high_res_app_thermostat.o \
./lvgl/demos/high_res/lv_demo_high_res_home.o \
./lvgl/demos/high_res/lv_demo_high_res_top_margin.o \
./lvgl/demos/high_res/lv_demo_high_res_util.o 

C_DEPS += \
./lvgl/demos/high_res/lv_demo_high_res.d \
./lvgl/demos/high_res/lv_demo_high_res_api_example.d \
./lvgl/demos/high_res/lv_demo_high_res_app_about.d \
./lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.d \
./lvgl/demos/high_res/lv_demo_high_res_app_smart_home.d \
./lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.d \
./lvgl/demos/high_res/lv_demo_high_res_app_thermostat.d \
./lvgl/demos/high_res/lv_demo_high_res_home.d \
./lvgl/demos/high_res/lv_demo_high_res_top_margin.d \
./lvgl/demos/high_res/lv_demo_high_res_util.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/high_res/%.o lvgl/demos/high_res/%.su lvgl/demos/high_res/%.cyclo: ../lvgl/demos/high_res/%.c lvgl/demos/high_res/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-high_res

clean-lvgl-2f-demos-2f-high_res:
	-$(RM) ./lvgl/demos/high_res/lv_demo_high_res.cyclo ./lvgl/demos/high_res/lv_demo_high_res.d ./lvgl/demos/high_res/lv_demo_high_res.o ./lvgl/demos/high_res/lv_demo_high_res.su ./lvgl/demos/high_res/lv_demo_high_res_api_example.cyclo ./lvgl/demos/high_res/lv_demo_high_res_api_example.d ./lvgl/demos/high_res/lv_demo_high_res_api_example.o ./lvgl/demos/high_res/lv_demo_high_res_api_example.su ./lvgl/demos/high_res/lv_demo_high_res_app_about.cyclo ./lvgl/demos/high_res/lv_demo_high_res_app_about.d ./lvgl/demos/high_res/lv_demo_high_res_app_about.o ./lvgl/demos/high_res/lv_demo_high_res_app_about.su ./lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.cyclo ./lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.d ./lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.o ./lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.su ./lvgl/demos/high_res/lv_demo_high_res_app_smart_home.cyclo ./lvgl/demos/high_res/lv_demo_high_res_app_smart_home.d ./lvgl/demos/high_res/lv_demo_high_res_app_smart_home.o ./lvgl/demos/high_res/lv_demo_high_res_app_smart_home.su ./lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.cyclo ./lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.d ./lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.o ./lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.su ./lvgl/demos/high_res/lv_demo_high_res_app_thermostat.cyclo ./lvgl/demos/high_res/lv_demo_high_res_app_thermostat.d ./lvgl/demos/high_res/lv_demo_high_res_app_thermostat.o ./lvgl/demos/high_res/lv_demo_high_res_app_thermostat.su ./lvgl/demos/high_res/lv_demo_high_res_home.cyclo ./lvgl/demos/high_res/lv_demo_high_res_home.d ./lvgl/demos/high_res/lv_demo_high_res_home.o ./lvgl/demos/high_res/lv_demo_high_res_home.su ./lvgl/demos/high_res/lv_demo_high_res_top_margin.cyclo ./lvgl/demos/high_res/lv_demo_high_res_top_margin.d ./lvgl/demos/high_res/lv_demo_high_res_top_margin.o ./lvgl/demos/high_res/lv_demo_high_res_top_margin.su ./lvgl/demos/high_res/lv_demo_high_res_util.cyclo ./lvgl/demos/high_res/lv_demo_high_res_util.d ./lvgl/demos/high_res/lv_demo_high_res_util.o ./lvgl/demos/high_res/lv_demo_high_res_util.su

.PHONY: clean-lvgl-2f-demos-2f-high_res

