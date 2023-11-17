#include "types.h"
#include "memory_map.h"

// Source: one of the bmark tests from ASIC lab
// John C. Wright
// johnwright@eecs.berkeley.edu
// Do some random stuff to test EECS151/251A rv32ui processors

#define LENGTH 10
//#define LENGTH 50
//#define LENGTH 100

uint32_t assert_equals(uint32_t a, uint32_t b);
int array[LENGTH] = {0, 2, 4, 6, 8, 10, 12, 14, 16, 18};
// LENGTH = 10
int array_10[LENGTH] = {10, 12, 14, 16, 18, 20, 22, 24, 26, 28};
// LENGTH = 50
int array_50[LENGTH] = {50, 52, 54, 56, 58, 60, 62, 64, 66, 68};
// LENGTH = 100
int array_100[LENGTH] = {100, 102, 104, 106, 108, 110, 112, 114, 116, 118};

void main() {
  csr_tohost(0);
  int i;
  for (i = 0; i < LENGTH; i++) {
    array[i] = array[i] + LENGTH;
  }
  for (i = 0; i < LENGTH; i++) {
    if (assert_equals(array[i], array_10[i])) {
      csr_tohost(1);
    } else {
      csr_tohost(2);
    }
  }
  // spin
  for( ; ; ) {
    asm volatile ("nop");
  }
}

uint32_t assert_equals(uint32_t a, uint32_t b) {
  return (a == b);
}
