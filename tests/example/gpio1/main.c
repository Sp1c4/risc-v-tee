#include <stdint.h>

#include "../include/gpio.h"
#include "../include/utils.h"


int main()
{
    GPIO_REG(GPIO_CTRL) |= 0x1;       // gpio0输出模式
    //GPIO_REG(GPIO_CTRL) |= 0x1 << 3;  // gpio1输入模式
    uint32_t cnt=0;
    uint16_t state=0;
    while (1) {
        if(cnt==100000) {
            cnt = 0;
            if(state) {
                state = 0;
                GPIO_REG(GPIO_DATA) |= 0x1;
            }
            else {
                state = 1;
                GPIO_REG(GPIO_DATA) &= ~0x1;
            }
        } 
        else cnt++;
        // 如果GPIO1输入高
        // if (GPIO_REG(GPIO_DATA) & 0x2)
        //     GPIO_REG(GPIO_DATA) |= 0x1;  // GPIO0输出高
        //     
        // // 如果GPIO1输入低
        // else
        //     GPIO_REG(GPIO_DATA) &= ~0x1; // GPIO0输出低

    }
}
