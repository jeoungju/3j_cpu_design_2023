#include "types.h"
#include "string.h"
#include "memory_map.h"

// Source: one of the bmark tests from ASIC lab
// John C. Wright
// johnwright@eecs.berkeley.edu
// Do some random stuff to test EECS151/251A rv32ui processors


uint32_t assert_equals(uint32_t a, uint32_t b);

uint8_t f[]= "abcde";
uint8_t m[] = "asdfgh";


void copy(uint8_t from[], uint8_t to[])
{
  uint8_t i = 0;

  while( (to[i] = from[i]) != '\0') {
    i++;
    if (strcmp(to,from) == 0) {
      break;
    }
  }
}


void main() {
  csr_tohost(0);

  copy(f,m);
  
    if (strcmp(f,m) == 0) {
      csr_tohost(1);
    } else {
      csr_tohost(2);
    }
  
  // spin
  for( ; ; ) {
    asm volatile ("nop");
  }
}


uint32_t assert_equals(uint32_t a, uint32_t b) {
  return (a == b);
}
