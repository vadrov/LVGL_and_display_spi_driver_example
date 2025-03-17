################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/roller/lv_example_roller_1.c \
../lvgl/examples/widgets/roller/lv_example_roller_2.c \
../lvgl/examples/widgets/roller/lv_example_roller_3.c 

OBJS += \
./lvgl/examples/widgets/roller/lv_example_roller_1.o \
./lvgl/examples/widgets/roller/lv_example_roller_2.o \
./lvgl/examples/widgets/roller/lv_example_roller_3.o 

C_DEPS += \
./lvgl/examples/widgets/roller/lv_example_roller_1.d \
./lvgl/examples/widgets/roller/lv_example_roller_2.d \
./lvgl/examples/widgets/roller/lv_example_roller_3.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/roller/%.o lvgl/examples/widgets/roller/%.su lvgl/examples/widgets/roller/%.cyclo: ../lvgl/examples/widgets/roller/%.c lvgl/examples/widgets/roller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/Display" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-roller

clean-lvgl-2f-examples-2f-widgets-2f-roller:
	-$(RM) ./lvgl/examples/widgets/roller/lv_example_roller_1.cyclo ./lvgl/examples/widgets/roller/lv_example_roller_1.d ./lvgl/examples/widgets/roller/lv_example_roller_1.o ./lvgl/examples/widgets/roller/lv_example_roller_1.su ./lvgl/examples/widgets/roller/lv_example_roller_2.cyclo ./lvgl/examples/widgets/roller/lv_example_roller_2.d ./lvgl/examples/widgets/roller/lv_example_roller_2.o ./lvgl/examples/widgets/roller/lv_example_roller_2.su ./lvgl/examples/widgets/roller/lv_example_roller_3.cyclo ./lvgl/examples/widgets/roller/lv_example_roller_3.d ./lvgl/examples/widgets/roller/lv_example_roller_3.o ./lvgl/examples/widgets/roller/lv_example_roller_3.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-roller

