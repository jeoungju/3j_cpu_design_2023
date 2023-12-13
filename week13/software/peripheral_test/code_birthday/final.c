#include "types.h"
#include "memory_map.h"
#include "ascii.h"
#include "uart.h"
#include "tb_cxxrtl_io.h"
#define RISCV_GPIO_BASE   0x80002000
#define RISCV_UART_BASE   0x80000000
#define RISCV_TIMER_BASE  0x80001000

//////////////////////////////////////////////////////////////////
// Main Function
//////////////////////////////////////////////////////////////////

void delay(unsigned int time)
{
  while (time--);
}

int main(void)
{
    uwrite_int8s("\r\n final_project -- CPU_design");
    uwrite_int8s("\r\n 201821308 Jeongju Jeon ");
    unsigned int i=0;
    unsigned int curr_time_value;

    while(1){
        curr_time_value = *(unsigned int*) (RISCV_TIMER_BASE+0x100);
        *(unsigned int*) (RISCV_GPIO_BASE + 0x018) = (curr_time_value >> 12) & 0x0f;
        *(unsigned int*) (RISCV_GPIO_BASE + 0x014) = (curr_time_value >> 8) & 0x0f;
        *(unsigned int*) (RISCV_GPIO_BASE + 0x010) = (curr_time_value >> 4) & 0x0f;
        *(unsigned int*) (RISCV_GPIO_BASE + 0x00c) = (curr_time_value) & 0x0f;
        
        i++;
        if(i==0||i==1){
          *(volatile unsigned int*) (RISCV_GPIO_BASE + 0x008) = 0x2AA;
        }
        else if(i==2||i==3){
          *(volatile unsigned int*) (RISCV_GPIO_BASE + 0x008) = 0x000;
        }
        else if(i==4||i==5){
          *(volatile unsigned int*) (RISCV_GPIO_BASE + 0x008) = 0x155;
        }
        else if(i==6||i==7){
          *(volatile unsigned int*) (RISCV_GPIO_BASE + 0x008) = 0x000;
        }
        
        delay(0xfffff);  
        //*(unsigned int*) (RISCV_GPIO_BASE + 0x018) = (curr_time_value >> 12) & 0x0f;
        //*(unsigned int*) (RISCV_GPIO_BASE + 0x014) = (curr_time_value >> 8) & 0x0f;
        //*(unsigned int*) (RISCV_GPIO_BASE + 0x010) = (curr_time_value >> 4) & 0x0f;
        //*(unsigned int*) (RISCV_GPIO_BASE + 0x00c) = (curr_time_value) & 0x0f;
        //delay(0xfffff);
        if(i==7){
          i=0;
        }
        tb_exit(123);
    }
}