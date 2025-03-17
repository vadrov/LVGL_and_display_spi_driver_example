################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.c \
../lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.c \
../lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.c \
../lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.c \
../lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.c 

OBJS += \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.o \
./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.o \
./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.o \
./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.o 

C_DEPS += \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d \
./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.d \
./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.d \
./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.d \
./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/benchmark/assets/%.o lvgl/demos/benchmark/assets/%.su lvgl/demos/benchmark/assets/%.cyclo: ../lvgl/demos/benchmark/assets/%.c lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/Display" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-benchmark-2f-assets

clean-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.su ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.su ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.su ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.su ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.su ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.cyclo ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.d ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.o ./lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.su ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.cyclo ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.d ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.o ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.su ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.cyclo ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.d ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.o ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.su ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.cyclo ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.d ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.o ./lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.su

.PHONY: clean-lvgl-2f-demos-2f-benchmark-2f-assets

