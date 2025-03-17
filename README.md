Copyright (C)2019-2025 VadRov / www.youtube.com/@VadRov / www.dzen.ru/vadrov

# An example of integrating a display driver for stm32f4x (spi, dma) series microcontrollers into the popular LVGL library.

For stm32f411ceu6 (blackpill board) MCU. Displays supported are st7789 and ili9341 (with and none CS).
```c
PA2 -> DC, PA3 -> RES, PA4 -> CS, PA5 -> SCK, PA6 -> BLK, PA7 -> SDI
```
See display driver: https://github.com/vadrov/stm32-display-spi-dma

Define display options in lcd_lvgl.h file:
```c
/* user options */
#define ACTIVE_DISPLAY	ILI9341 //select active display driver
#define DISP_HOR_RES	240		//select display resolution
#define DISP_VER_RES	320
```
Initialize the display driver and LVGL in main:
```c
#include "main.h"
#include <stdlib.h>
#include "../../lvgl/lvgl.h"
#include "display.h"
#include "lcd_lvgl.h"

int main(void)
{
    ...
    lv_init();
    Display_init(0);
    ...
    lv_user_proc(); 
    while (1) { //infinity loop
        LCD_DelayMs(1);
        lv_task_handler();
    }
}
```
lv_user_proc() is a procedure that creates LVGL objects, their animations and interactions with them (events). For this project, for example, this procedure looks like this:
```c
static void set_angle(void * obj, int32_t v)
{
    lv_arc_set_value((lv_obj_t *)obj, v);
}

void lv_user_proc(void)
{
    lv_obj_t * arc = lv_arc_create(lv_scr_act());
    lv_arc_set_rotation(arc, 270);
    lv_arc_set_bg_angles(arc, 0, 360);
    lv_obj_remove_style(arc, NULL, LV_PART_KNOB);
    lv_obj_center(arc);
    lv_anim_t a;
    lv_anim_init(&a);
    lv_anim_set_var(&a, arc);
    lv_anim_set_exec_cb(&a, set_angle);
    lv_anim_set_time(&a, 1000);
    lv_anim_set_repeat_count(&a, LV_ANIM_REPEAT_INFINITE);
    lv_anim_set_repeat_delay(&a, 500);
    lv_anim_set_values(&a, 0, 100);
    lv_anim_start(&a);
}
```
https://github.com/vadrov/LVGL_and_display_spi_driver_example/blob/main/VID_20250317_162448.mp4

Author: **VadRov**\
Contacts: [Youtube](https://www.youtube.com/@VadRov) [Dzen](https://dzen.ru/vadrov) [VK](https://vk.com/vadrov) [Telegram](https://t.me/vadrov_channel)\
Donate: [donate.yoomoney](https://yoomoney.ru/to/4100117522443917)
