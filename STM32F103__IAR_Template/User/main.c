#include "main.h"

int main()
{
    SystemInit(); 
    delay_init();
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
    uart_init(9600);	
    LED_Init();
    
    while(1)
    {
      LED0=0;
      delay_ms(500);	
      LED0=1;
      printf("this is a simple\r\n");
      delay_ms(500);	
    }
     
}