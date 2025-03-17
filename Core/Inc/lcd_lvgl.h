#ifndef INC_LCD_LVGL_H_
#define INC_LCD_LVGL_H_

#include <stdint.h>

#define	ILI9341	0		//do not edit!!!
#define ST7789	1		//do not edit!!!

/* user options */
#define ACTIVE_DISPLAY	ILI9341 //select active display driver
#define DISP_HOR_RES	240		//select display resolution
#define DISP_VER_RES	320

void Display_init(int rotation);

#endif /* INC_LCD_LVGL_H_ */
