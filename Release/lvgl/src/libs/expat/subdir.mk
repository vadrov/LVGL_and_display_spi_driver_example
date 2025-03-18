################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/expat/xmlparse.c \
../lvgl/src/libs/expat/xmlrole.c \
../lvgl/src/libs/expat/xmltok.c \
../lvgl/src/libs/expat/xmltok_impl.c \
../lvgl/src/libs/expat/xmltok_ns.c 

OBJS += \
./lvgl/src/libs/expat/xmlparse.o \
./lvgl/src/libs/expat/xmlrole.o \
./lvgl/src/libs/expat/xmltok.o \
./lvgl/src/libs/expat/xmltok_impl.o \
./lvgl/src/libs/expat/xmltok_ns.o 

C_DEPS += \
./lvgl/src/libs/expat/xmlparse.d \
./lvgl/src/libs/expat/xmlrole.d \
./lvgl/src/libs/expat/xmltok.d \
./lvgl/src/libs/expat/xmltok_impl.d \
./lvgl/src/libs/expat/xmltok_ns.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/expat/%.o lvgl/src/libs/expat/%.su lvgl/src/libs/expat/%.cyclo: ../lvgl/src/libs/expat/%.c lvgl/src/libs/expat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-expat

clean-lvgl-2f-src-2f-libs-2f-expat:
	-$(RM) ./lvgl/src/libs/expat/xmlparse.cyclo ./lvgl/src/libs/expat/xmlparse.d ./lvgl/src/libs/expat/xmlparse.o ./lvgl/src/libs/expat/xmlparse.su ./lvgl/src/libs/expat/xmlrole.cyclo ./lvgl/src/libs/expat/xmlrole.d ./lvgl/src/libs/expat/xmlrole.o ./lvgl/src/libs/expat/xmlrole.su ./lvgl/src/libs/expat/xmltok.cyclo ./lvgl/src/libs/expat/xmltok.d ./lvgl/src/libs/expat/xmltok.o ./lvgl/src/libs/expat/xmltok.su ./lvgl/src/libs/expat/xmltok_impl.cyclo ./lvgl/src/libs/expat/xmltok_impl.d ./lvgl/src/libs/expat/xmltok_impl.o ./lvgl/src/libs/expat/xmltok_impl.su ./lvgl/src/libs/expat/xmltok_ns.cyclo ./lvgl/src/libs/expat/xmltok_ns.d ./lvgl/src/libs/expat/xmltok_ns.o ./lvgl/src/libs/expat/xmltok_ns.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-expat

