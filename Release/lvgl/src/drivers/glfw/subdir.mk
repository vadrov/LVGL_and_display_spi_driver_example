################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/glfw/lv_glfw_window.c \
../lvgl/src/drivers/glfw/lv_opengles_debug.c \
../lvgl/src/drivers/glfw/lv_opengles_driver.c \
../lvgl/src/drivers/glfw/lv_opengles_texture.c 

OBJS += \
./lvgl/src/drivers/glfw/lv_glfw_window.o \
./lvgl/src/drivers/glfw/lv_opengles_debug.o \
./lvgl/src/drivers/glfw/lv_opengles_driver.o \
./lvgl/src/drivers/glfw/lv_opengles_texture.o 

C_DEPS += \
./lvgl/src/drivers/glfw/lv_glfw_window.d \
./lvgl/src/drivers/glfw/lv_opengles_debug.d \
./lvgl/src/drivers/glfw/lv_opengles_driver.d \
./lvgl/src/drivers/glfw/lv_opengles_texture.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/glfw/%.o lvgl/src/drivers/glfw/%.su lvgl/src/drivers/glfw/%.cyclo: ../lvgl/src/drivers/glfw/%.c lvgl/src/drivers/glfw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-glfw

clean-lvgl-2f-src-2f-drivers-2f-glfw:
	-$(RM) ./lvgl/src/drivers/glfw/lv_glfw_window.cyclo ./lvgl/src/drivers/glfw/lv_glfw_window.d ./lvgl/src/drivers/glfw/lv_glfw_window.o ./lvgl/src/drivers/glfw/lv_glfw_window.su ./lvgl/src/drivers/glfw/lv_opengles_debug.cyclo ./lvgl/src/drivers/glfw/lv_opengles_debug.d ./lvgl/src/drivers/glfw/lv_opengles_debug.o ./lvgl/src/drivers/glfw/lv_opengles_debug.su ./lvgl/src/drivers/glfw/lv_opengles_driver.cyclo ./lvgl/src/drivers/glfw/lv_opengles_driver.d ./lvgl/src/drivers/glfw/lv_opengles_driver.o ./lvgl/src/drivers/glfw/lv_opengles_driver.su ./lvgl/src/drivers/glfw/lv_opengles_texture.cyclo ./lvgl/src/drivers/glfw/lv_opengles_texture.d ./lvgl/src/drivers/glfw/lv_opengles_texture.o ./lvgl/src/drivers/glfw/lv_opengles_texture.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-glfw

