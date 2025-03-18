Copyright (C)2019-2025 VadRov / www.youtube.com/@VadRov / www.dzen.ru/vadrov

# An example of integrating a display driver for stm32f4x (spi, dma) series microcontrollers into the popular LVGL library.
- For stm32f411ceu6 (blackpill board) MCU. Displays supported are st7789 and ili9341 (with and none CS).
- LVGL version 9.3.
```c
PA2 -> DC, PA3 -> RES, PA4 -> CS, PA5 -> SCK, PA6 -> BLK, PA7 -> SDI
```
See display driver: https://github.com/vadrov/stm32-display-spi-dma

Define display options in main.c file:
```c
/* user options */
#define ACTIVE_DISPLAY	ILI9341 //select active display driver
#define DISP_HOR_RES	240		//select display resolution
#define DISP_VER_RES	320
```
Initialize the display driver and LVGL in main.c:
```c
#include "display.h"
#if ACTIVE_DISPLAY == ILI9341
#include "ili9341.h"
#elif ACTIVE_DISPLAY == ST7789
#include "st7789.h"
#endif
#include <stdlib.h>
#include "../../lvgl/lvgl.h"
#include "../../lvgl/examples/lv_examples.h"
#include "ui.h"

#define BYTES_PER_PIXEL (LV_COLOR_FORMAT_GET_SIZE(LV_COLOR_FORMAT_RGB565))

static uint8_t buf1[DISP_HOR_RES * 10 * BYTES_PER_PIXEL]; //double buffer for 10 lines
static uint8_t buf2[DISP_HOR_RES * 10 * BYTES_PER_PIXEL];

volatile uint32_t millis = 0; //ms system counter (increases in SysTick interrupt)

//display render callback
void my_flush_cb(lv_display_t *display, const lv_area_t *area, uint8_t *px_map)
{
	int w = area->x2 - area->x1 + 1;
	int h = area->y2 - area->y1 + 1;
	LCD_DrawImage(LCD, area->x1, area->y1, w, h, (uint16_t*)px_map, 1);
    lv_display_flush_ready(display);
}

//system counter callback
static uint32_t my_tick_cb(void)
{
    return millis;
}

int main(void)
{
    ...
 LCD_DMA_TypeDef dma_tx = { DMA2,
  		  	  	  	  	     2,   };
  LCD_BackLight_data bkl_data = { TIM3,
		  	  	  	  	  	  	  TIM_CCER_CC1E,
  								  0,
  								  0,
  								  90  };
  LCD_SPI_Connected_data spi_con = { SPI1,
  		  	  	  	  	  	  	  	 dma_tx,
  									 LCD_RES_GPIO_Port,
  									 LCD_RES_Pin,
  									 LCD_DC_GPIO_Port,
  									 LCD_DC_Pin,
  									 LCD_CS_GPIO_Port,
  									 LCD_CS_Pin         };

  LCD = LCD_DisplayAdd(LCD,
   	   	   	   		   DISP_HOR_RES,
					   DISP_VER_RES,
#if ACTIVE_DISPLAY == ILI9341
					   ILI9341_CONTROLLER_WIDTH,
					   ILI9341_CONTROLLER_HEIGHT,
#elif ACTIVE_DISPLAY == ST7789
					 ST7789_CONTROLLER_WIDTH,
					 ST7789_CONTROLLER_HEIGHT,
#endif
					   0,
					   0,
					   PAGE_ORIENTATION_LANDSCAPE,
#if ACTIVE_DISPLAY == ILI9341
					   ILI9341_Init,
					   ILI9341_SetWindow,
					   ILI9341_SleepIn,
					   ILI9341_SleepOut,
#elif ACTIVE_DISPLAY == ST7789
					   ST7789_Init,
					   ST7789_SetWindow,
					   ST7789_SleepIn,
					   ST7789_SleepOut,
#endif
					   &spi_con,
					   LCD_DATA_16BIT_BUS,
					   bkl_data				   );
  LCD_Init(LCD);

  lv_init();
  lv_tick_set_cb(my_tick_cb);
  lv_display_t * display1 = lv_display_create(DISP_HOR_RES, DISP_VER_RES);
  lv_display_set_buffers(display1, buf1, buf2, DISP_HOR_RES * 10, LV_DISPLAY_RENDER_MODE_PARTIAL);
  lv_display_set_flush_cb(display1, my_flush_cb);

  ui_init();
  while (1) { //infinity loop
        lv_timer_handler();
    }
}
```
ui_init() is a procedure that creates LVGL objects, their animations and interactions with them (events). See "ui" folder. The interface can be prepared, for example, in SquareLine Studio.

##In the project properties, define the LV_LVGL_H_INCLUDE_SIMPLE symbol (Project -> Properties -> C/C++ Build -> Settings -> MCU GCC Compiler -> Preprocessor -> Define symbols (-D) Add... LV_LVGL_H_INCLUDE_SIMPLE).

![Image](https://github.com/user-attachments/assets/a7cfbe5c-1541-43c0-ac6e-e1441b480f71)

Author: **VadRov**\
Contacts: [Youtube](https://www.youtube.com/@VadRov) [Dzen](https://dzen.ru/vadrov) [VK](https://vk.com/vadrov) [Telegram](https://t.me/vadrov_channel)\
Donate: [donate.yoomoney](https://yoomoney.ru/to/4100117522443917)
