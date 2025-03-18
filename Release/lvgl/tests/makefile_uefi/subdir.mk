################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/makefile_uefi/test.c 

OBJS += \
./lvgl/tests/makefile_uefi/test.o 

C_DEPS += \
./lvgl/tests/makefile_uefi/test.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/makefile_uefi/%.o lvgl/tests/makefile_uefi/%.su lvgl/tests/makefile_uefi/%.cyclo: ../lvgl/tests/makefile_uefi/%.c lvgl/tests/makefile_uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-makefile_uefi

clean-lvgl-2f-tests-2f-makefile_uefi:
	-$(RM) ./lvgl/tests/makefile_uefi/test.cyclo ./lvgl/tests/makefile_uefi/test.d ./lvgl/tests/makefile_uefi/test.o ./lvgl/tests/makefile_uefi/test.su

.PHONY: clean-lvgl-2f-tests-2f-makefile_uefi

