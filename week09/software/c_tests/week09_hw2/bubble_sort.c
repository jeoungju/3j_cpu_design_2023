#include "types.h"
#include "memory_map.h"


#define SIZE 10
uint32_t assert_equals(uint32_t a, uint32_t b);
int array[SIZE] = {3, 7, 10, 34, 5, 11, 1, 40, 20, 17};


// Bubble sort array
int answer[SIZE] = {1, 3, 5, 7, 10, 11, 17, 20, 34, 40};
int i, j, swap;

void main() {
  csr_tohost(0);
  for (i = 0; i <=SIZE; i++) {
    for (j = 0; j < SIZE-1; j++) {
      if (array[j] > array[j+1]) {
        swap = array[j];
        array[j] = array[j+1];
        array[j+1] = swap;
      }
    }
  }

  for (i = 0; i <= SIZE; i++) {
    if (assert_equals(array[i], answer[i])) {
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