#ifndef __UART_H__
#define __UART_H__

#include "types.h"

#define URECV_CTRL (*((volatile uint32_t*)0x80000000) & 0x02)
#define URECV_DATA (*((volatile uint32_t*)0x80000004) & 0xff)

#define UTRAN_CTRL (*((volatile uint32_t*)0x80000000) & 0x01)
#define UTRAN_DATA (*((volatile uint32_t*)0x80000008))

void uwrite_int8(int8_t c);

void uwrite_int8s(const int8_t* s);

int8_t uread_int8(void);

int8_t uread_int8_noecho(void);

#endif
