################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/scale/lv_example_scale_1.c \
../lvgl/examples/widgets/scale/lv_example_scale_2.c \
../lvgl/examples/widgets/scale/lv_example_scale_3.c \
../lvgl/examples/widgets/scale/lv_example_scale_4.c \
../lvgl/examples/widgets/scale/lv_example_scale_5.c \
../lvgl/examples/widgets/scale/lv_example_scale_6.c \
../lvgl/examples/widgets/scale/lv_example_scale_7.c \
../lvgl/examples/widgets/scale/lv_example_scale_8.c \
../lvgl/examples/widgets/scale/lv_example_scale_9.c 

OBJS += \
./lvgl/examples/widgets/scale/lv_example_scale_1.o \
./lvgl/examples/widgets/scale/lv_example_scale_2.o \
./lvgl/examples/widgets/scale/lv_example_scale_3.o \
./lvgl/examples/widgets/scale/lv_example_scale_4.o \
./lvgl/examples/widgets/scale/lv_example_scale_5.o \
./lvgl/examples/widgets/scale/lv_example_scale_6.o \
./lvgl/examples/widgets/scale/lv_example_scale_7.o \
./lvgl/examples/widgets/scale/lv_example_scale_8.o \
./lvgl/examples/widgets/scale/lv_example_scale_9.o 

C_DEPS += \
./lvgl/examples/widgets/scale/lv_example_scale_1.d \
./lvgl/examples/widgets/scale/lv_example_scale_2.d \
./lvgl/examples/widgets/scale/lv_example_scale_3.d \
./lvgl/examples/widgets/scale/lv_example_scale_4.d \
./lvgl/examples/widgets/scale/lv_example_scale_5.d \
./lvgl/examples/widgets/scale/lv_example_scale_6.d \
./lvgl/examples/widgets/scale/lv_example_scale_7.d \
./lvgl/examples/widgets/scale/lv_example_scale_8.d \
./lvgl/examples/widgets/scale/lv_example_scale_9.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/scale/%.o lvgl/examples/widgets/scale/%.su lvgl/examples/widgets/scale/%.cyclo: ../lvgl/examples/widgets/scale/%.c lvgl/examples/widgets/scale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-scale

clean-lvgl-2f-examples-2f-widgets-2f-scale:
	-$(RM) ./lvgl/examples/widgets/scale/lv_example_scale_1.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_1.d ./lvgl/examples/widgets/scale/lv_example_scale_1.o ./lvgl/examples/widgets/scale/lv_example_scale_1.su ./lvgl/examples/widgets/scale/lv_example_scale_2.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_2.d ./lvgl/examples/widgets/scale/lv_example_scale_2.o ./lvgl/examples/widgets/scale/lv_example_scale_2.su ./lvgl/examples/widgets/scale/lv_example_scale_3.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_3.d ./lvgl/examples/widgets/scale/lv_example_scale_3.o ./lvgl/examples/widgets/scale/lv_example_scale_3.su ./lvgl/examples/widgets/scale/lv_example_scale_4.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_4.d ./lvgl/examples/widgets/scale/lv_example_scale_4.o ./lvgl/examples/widgets/scale/lv_example_scale_4.su ./lvgl/examples/widgets/scale/lv_example_scale_5.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_5.d ./lvgl/examples/widgets/scale/lv_example_scale_5.o ./lvgl/examples/widgets/scale/lv_example_scale_5.su ./lvgl/examples/widgets/scale/lv_example_scale_6.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_6.d ./lvgl/examples/widgets/scale/lv_example_scale_6.o ./lvgl/examples/widgets/scale/lv_example_scale_6.su ./lvgl/examples/widgets/scale/lv_example_scale_7.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_7.d ./lvgl/examples/widgets/scale/lv_example_scale_7.o ./lvgl/examples/widgets/scale/lv_example_scale_7.su ./lvgl/examples/widgets/scale/lv_example_scale_8.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_8.d ./lvgl/examples/widgets/scale/lv_example_scale_8.o ./lvgl/examples/widgets/scale/lv_example_scale_8.su ./lvgl/examples/widgets/scale/lv_example_scale_9.cyclo ./lvgl/examples/widgets/scale/lv_example_scale_9.d ./lvgl/examples/widgets/scale/lv_example_scale_9.o ./lvgl/examples/widgets/scale/lv_example_scale_9.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-scale

