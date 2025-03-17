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
Author: **VadRov**\
Contacts: [Youtube](https://www.youtube.com/@VadRov) [Dzen](https://dzen.ru/vadrov) [VK](https://vk.com/vadrov) [Telegram](https://t.me/vadrov_channel)\
Donate: [donate.yoomoney](https://yoomoney.ru/to/4100117522443917)
