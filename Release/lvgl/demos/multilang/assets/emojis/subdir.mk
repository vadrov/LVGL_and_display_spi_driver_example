################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_books.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_rocket.c \
../lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.c 

OBJS += \
./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_books.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o \
./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o 

C_DEPS += \
./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_books.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d \
./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/multilang/assets/emojis/%.o lvgl/demos/multilang/assets/emojis/%.su lvgl/demos/multilang/assets/emojis/%.cyclo: ../lvgl/demos/multilang/assets/emojis/%.c lvgl/demos/multilang/assets/emojis/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F411xE -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=25000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DEXTERNAL_CLOCK_VALUE=12288000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/MyTestLVGL6/Display" -I"F:/MyTestLVGL6/ui" -I"F:/MyTestLVGL6/lvgl" -I"F:/MyTestLVGL6/lvgl/tests" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis:
	-$(RM) ./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d ./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o ./lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.su ./lvgl/demos/multilang/assets/emojis/img_emoji_books.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_books.d ./lvgl/demos/multilang/assets/emojis/img_emoji_books.o ./lvgl/demos/multilang/assets/emojis/img_emoji_books.su ./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d ./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o ./lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.su ./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d ./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o ./lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.su ./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d ./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o ./lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.su ./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d ./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o ./lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.su ./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d ./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o ./lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.su ./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d ./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o ./lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.su ./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d ./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o ./lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.su ./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d ./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o ./lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.su ./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d ./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o ./lvgl/demos/multilang/assets/emojis/img_emoji_rocket.su ./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.cyclo ./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d ./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o ./lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.su

.PHONY: clean-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

