################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_main.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_view.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.c \
../lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.c 

OBJS += \
./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_main.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o 

C_DEPS += \
./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_main.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d \
./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/flex_layout/%.o lvgl/demos/flex_layout/%.su lvgl/demos/flex_layout/%.cyclo: ../lvgl/demos/flex_layout/%.c lvgl/demos/flex_layout/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/Display" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-flex_layout

clean-lvgl-2f-demos-2f-flex_layout:
	-$(RM) ./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.cyclo ./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.su ./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.cyclo ./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.su ./lvgl/demos/flex_layout/lv_demo_flex_layout_main.cyclo ./lvgl/demos/flex_layout/lv_demo_flex_layout_main.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_main.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_main.su ./lvgl/demos/flex_layout/lv_demo_flex_layout_view.cyclo ./lvgl/demos/flex_layout/lv_demo_flex_layout_view.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_view.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_view.su ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.cyclo ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.su ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.cyclo ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o ./lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.su

.PHONY: clean-lvgl-2f-demos-2f-flex_layout

