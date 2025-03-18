################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/test_cases/libs/test_barcode.c \
../lvgl/tests/src/test_cases/libs/test_bin_decoder.c \
../lvgl/tests/src/test_cases/libs/test_bmp.c \
../lvgl/tests/src/test_cases/libs/test_font_stress.c \
../lvgl/tests/src/test_cases/libs/test_freetype.c \
../lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../lvgl/tests/src/test_cases/libs/test_libpng.c \
../lvgl/tests/src/test_cases/libs/test_lodepng.c \
../lvgl/tests/src/test_cases/libs/test_memmove.c \
../lvgl/tests/src/test_cases/libs/test_qrcode.c \
../lvgl/tests/src/test_cases/libs/test_tiny_ttf.c \
../lvgl/tests/src/test_cases/libs/test_tjpgd.c 

OBJS += \
./lvgl/tests/src/test_cases/libs/test_barcode.o \
./lvgl/tests/src/test_cases/libs/test_bin_decoder.o \
./lvgl/tests/src/test_cases/libs/test_bmp.o \
./lvgl/tests/src/test_cases/libs/test_font_stress.o \
./lvgl/tests/src/test_cases/libs/test_freetype.o \
./lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./lvgl/tests/src/test_cases/libs/test_libpng.o \
./lvgl/tests/src/test_cases/libs/test_lodepng.o \
./lvgl/tests/src/test_cases/libs/test_memmove.o \
./lvgl/tests/src/test_cases/libs/test_qrcode.o \
./lvgl/tests/src/test_cases/libs/test_tiny_ttf.o \
./lvgl/tests/src/test_cases/libs/test_tjpgd.o 

C_DEPS += \
./lvgl/tests/src/test_cases/libs/test_barcode.d \
./lvgl/tests/src/test_cases/libs/test_bin_decoder.d \
./lvgl/tests/src/test_cases/libs/test_bmp.d \
./lvgl/tests/src/test_cases/libs/test_font_stress.d \
./lvgl/tests/src/test_cases/libs/test_freetype.d \
./lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./lvgl/tests/src/test_cases/libs/test_libpng.d \
./lvgl/tests/src/test_cases/libs/test_lodepng.d \
./lvgl/tests/src/test_cases/libs/test_memmove.d \
./lvgl/tests/src/test_cases/libs/test_qrcode.d \
./lvgl/tests/src/test_cases/libs/test_tiny_ttf.d \
./lvgl/tests/src/test_cases/libs/test_tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/test_cases/libs/%.o lvgl/tests/src/test_cases/libs/%.su lvgl/tests/src/test_cases/libs/%.cyclo: ../lvgl/tests/src/test_cases/libs/%.c lvgl/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./lvgl/tests/src/test_cases/libs/test_barcode.cyclo ./lvgl/tests/src/test_cases/libs/test_barcode.d ./lvgl/tests/src/test_cases/libs/test_barcode.o ./lvgl/tests/src/test_cases/libs/test_barcode.su ./lvgl/tests/src/test_cases/libs/test_bin_decoder.cyclo ./lvgl/tests/src/test_cases/libs/test_bin_decoder.d ./lvgl/tests/src/test_cases/libs/test_bin_decoder.o ./lvgl/tests/src/test_cases/libs/test_bin_decoder.su ./lvgl/tests/src/test_cases/libs/test_bmp.cyclo ./lvgl/tests/src/test_cases/libs/test_bmp.d ./lvgl/tests/src/test_cases/libs/test_bmp.o ./lvgl/tests/src/test_cases/libs/test_bmp.su ./lvgl/tests/src/test_cases/libs/test_font_stress.cyclo ./lvgl/tests/src/test_cases/libs/test_font_stress.d ./lvgl/tests/src/test_cases/libs/test_font_stress.o ./lvgl/tests/src/test_cases/libs/test_font_stress.su ./lvgl/tests/src/test_cases/libs/test_freetype.cyclo ./lvgl/tests/src/test_cases/libs/test_freetype.d ./lvgl/tests/src/test_cases/libs/test_freetype.o ./lvgl/tests/src/test_cases/libs/test_freetype.su ./lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d ./lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o ./lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.su ./lvgl/tests/src/test_cases/libs/test_libpng.cyclo ./lvgl/tests/src/test_cases/libs/test_libpng.d ./lvgl/tests/src/test_cases/libs/test_libpng.o ./lvgl/tests/src/test_cases/libs/test_libpng.su ./lvgl/tests/src/test_cases/libs/test_lodepng.cyclo ./lvgl/tests/src/test_cases/libs/test_lodepng.d ./lvgl/tests/src/test_cases/libs/test_lodepng.o ./lvgl/tests/src/test_cases/libs/test_lodepng.su ./lvgl/tests/src/test_cases/libs/test_memmove.cyclo ./lvgl/tests/src/test_cases/libs/test_memmove.d ./lvgl/tests/src/test_cases/libs/test_memmove.o ./lvgl/tests/src/test_cases/libs/test_memmove.su ./lvgl/tests/src/test_cases/libs/test_qrcode.cyclo ./lvgl/tests/src/test_cases/libs/test_qrcode.d ./lvgl/tests/src/test_cases/libs/test_qrcode.o ./lvgl/tests/src/test_cases/libs/test_qrcode.su ./lvgl/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./lvgl/tests/src/test_cases/libs/test_tiny_ttf.d ./lvgl/tests/src/test_cases/libs/test_tiny_ttf.o ./lvgl/tests/src/test_cases/libs/test_tiny_ttf.su ./lvgl/tests/src/test_cases/libs/test_tjpgd.cyclo ./lvgl/tests/src/test_cases/libs/test_tjpgd.d ./lvgl/tests/src/test_cases/libs/test_tjpgd.o ./lvgl/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

