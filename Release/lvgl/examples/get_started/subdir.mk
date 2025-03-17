################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/get_started/lv_example_get_started_1.c \
../lvgl/examples/get_started/lv_example_get_started_2.c \
../lvgl/examples/get_started/lv_example_get_started_3.c \
../lvgl/examples/get_started/lv_example_get_started_4.c 

OBJS += \
./lvgl/examples/get_started/lv_example_get_started_1.o \
./lvgl/examples/get_started/lv_example_get_started_2.o \
./lvgl/examples/get_started/lv_example_get_started_3.o \
./lvgl/examples/get_started/lv_example_get_started_4.o 

C_DEPS += \
./lvgl/examples/get_started/lv_example_get_started_1.d \
./lvgl/examples/get_started/lv_example_get_started_2.d \
./lvgl/examples/get_started/lv_example_get_started_3.d \
./lvgl/examples/get_started/lv_example_get_started_4.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/get_started/%.o lvgl/examples/get_started/%.su lvgl/examples/get_started/%.cyclo: ../lvgl/examples/get_started/%.c lvgl/examples/get_started/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/Display" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-get_started

clean-lvgl-2f-examples-2f-get_started:
	-$(RM) ./lvgl/examples/get_started/lv_example_get_started_1.cyclo ./lvgl/examples/get_started/lv_example_get_started_1.d ./lvgl/examples/get_started/lv_example_get_started_1.o ./lvgl/examples/get_started/lv_example_get_started_1.su ./lvgl/examples/get_started/lv_example_get_started_2.cyclo ./lvgl/examples/get_started/lv_example_get_started_2.d ./lvgl/examples/get_started/lv_example_get_started_2.o ./lvgl/examples/get_started/lv_example_get_started_2.su ./lvgl/examples/get_started/lv_example_get_started_3.cyclo ./lvgl/examples/get_started/lv_example_get_started_3.d ./lvgl/examples/get_started/lv_example_get_started_3.o ./lvgl/examples/get_started/lv_example_get_started_3.su ./lvgl/examples/get_started/lv_example_get_started_4.cyclo ./lvgl/examples/get_started/lv_example_get_started_4.d ./lvgl/examples/get_started/lv_example_get_started_4.o ./lvgl/examples/get_started/lv_example_get_started_4.su

.PHONY: clean-lvgl-2f-examples-2f-get_started

