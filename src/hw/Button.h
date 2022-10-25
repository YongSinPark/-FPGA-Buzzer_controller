#ifndef SRC_HW_BUTTON_H_
#define SRC_HW_BUTTON_H_

#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

#define RELEASED 0
#define PUSHED 1

#define BUTTON1 0
#define BUTTON2 1
#define BUTTON3 2
#define BUTTON4 3

#define CHANNEL_1 1
#define OUTPUT 0x00
#define INPUT 0x0f

#define GPIO_BTN_DEVICE_ID XPAR_GPIO_1_DEVICE_ID
#define BTN_INT_MSK XGPIO_IR_CH1_MASK

typedef struct _bttonInst {
	int prevState;
	int buttonNum;
}buttonInst;

void Button_Init();
void Button_MakeInst(buttonInst* button, int buttonNum);
int Button_GetState(buttonInst* button);

#endif /* SRC_HW_BUTTON_H_ */
