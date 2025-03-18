################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/osal/lv_cmsis_rtos2.c \
../lvgl/src/osal/lv_freertos.c \
../lvgl/src/osal/lv_mqx.c \
../lvgl/src/osal/lv_os.c \
../lvgl/src/osal/lv_pthread.c \
../lvgl/src/osal/lv_rtthread.c \
../lvgl/src/osal/lv_sdl2.c \
../lvgl/src/osal/lv_windows.c 

OBJS += \
./lvgl/src/osal/lv_cmsis_rtos2.o \
./lvgl/src/osal/lv_freertos.o \
./lvgl/src/osal/lv_mqx.o \
./lvgl/src/osal/lv_os.o \
./lvgl/src/osal/lv_pthread.o \
./lvgl/src/osal/lv_rtthread.o \
./lvgl/src/osal/lv_sdl2.o \
./lvgl/src/osal/lv_windows.o 

C_DEPS += \
./lvgl/src/osal/lv_cmsis_rtos2.d \
./lvgl/src/osal/lv_freertos.d \
./lvgl/src/osal/lv_mqx.d \
./lvgl/src/osal/lv_os.d \
./lvgl/src/osal/lv_pthread.d \
./lvgl/src/osal/lv_rtthread.d \
./lvgl/src/osal/lv_sdl2.d \
./lvgl/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/osal/%.o lvgl/src/osal/%.su lvgl/src/osal/%.cyclo: ../lvgl/src/osal/%.c lvgl/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-osal

clean-lvgl-2f-src-2f-osal:
	-$(RM) ./lvgl/src/osal/lv_cmsis_rtos2.cyclo ./lvgl/src/osal/lv_cmsis_rtos2.d ./lvgl/src/osal/lv_cmsis_rtos2.o ./lvgl/src/osal/lv_cmsis_rtos2.su ./lvgl/src/osal/lv_freertos.cyclo ./lvgl/src/osal/lv_freertos.d ./lvgl/src/osal/lv_freertos.o ./lvgl/src/osal/lv_freertos.su ./lvgl/src/osal/lv_mqx.cyclo ./lvgl/src/osal/lv_mqx.d ./lvgl/src/osal/lv_mqx.o ./lvgl/src/osal/lv_mqx.su ./lvgl/src/osal/lv_os.cyclo ./lvgl/src/osal/lv_os.d ./lvgl/src/osal/lv_os.o ./lvgl/src/osal/lv_os.su ./lvgl/src/osal/lv_pthread.cyclo ./lvgl/src/osal/lv_pthread.d ./lvgl/src/osal/lv_pthread.o ./lvgl/src/osal/lv_pthread.su ./lvgl/src/osal/lv_rtthread.cyclo ./lvgl/src/osal/lv_rtthread.d ./lvgl/src/osal/lv_rtthread.o ./lvgl/src/osal/lv_rtthread.su ./lvgl/src/osal/lv_sdl2.cyclo ./lvgl/src/osal/lv_sdl2.d ./lvgl/src/osal/lv_sdl2.o ./lvgl/src/osal/lv_sdl2.su ./lvgl/src/osal/lv_windows.cyclo ./lvgl/src/osal/lv_windows.d ./lvgl/src/osal/lv_windows.o ./lvgl/src/osal/lv_windows.su

.PHONY: clean-lvgl-2f-src-2f-osal

