
#include "../../lv_conf.h"
#include "../../lvgl/lvgl.h"
#include "../../lvgl/examples/lv_examples.h"

#include "lcd_lvgl.h"

#include "display.h"
#if ACTIVE_DISPLAY == ILI9341
#include "ili9341.h"
#elif ACTIVE_DISPLAY == ST7789
#include "st7789.h"
#endif

static lv_disp_draw_buf_t buf;
static lv_disp_drv_t disp_drv;

static lv_color_t disp_buf1[DISP_HOR_RES * 10];
static lv_color_t disp_buf2[DISP_HOR_RES * 10];

static volatile uint32_t t_saved = 0;

void monitor_cb(lv_disp_drv_t * d, uint32_t t, uint32_t p)
{
	t_saved = t;
}

/*These 3 functions are needed by LittlevGL*/
static void tft_flush(lv_disp_drv_t * drv, const lv_area_t * area, lv_color_t * color_p)
{
	if(area->x2 < 0) return;
	if(area->y2 < 0) return;
	if(area->x1 > DISP_HOR_RES - 1) return;
	if(area->y1 > DISP_VER_RES - 1) return;
	int w = area->x2 - area->x1 + 1;
	int h = area->y2 - area->y1 + 1;
	LCD_DrawImage(LCD, area->x1, area->y1, w, h, (uint16_t*)color_p, 1);
    lv_disp_flush_ready(drv);
}


void Display_init(int rotation)
{
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
						 PAGE_ORIENTATION_PORTRAIT_MIRROR,
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

	lv_disp_draw_buf_init(&buf, disp_buf1, disp_buf2, DISP_HOR_RES * 10);
	lv_disp_drv_init(&disp_drv);
	disp_drv.draw_buf = &buf;
	disp_drv.flush_cb = tft_flush;
	disp_drv.monitor_cb = monitor_cb;
	disp_drv.hor_res = DISP_HOR_RES;
	disp_drv.ver_res = DISP_VER_RES;
	disp_drv.rotated = rotation;
	disp_drv.offset_y = 0;
	lv_disp_drv_register(&disp_drv);
}
