#include<stdint.h>
#include "key.h"

int main(void){
  volatile uint32_t x1 = 3;
  volatile uint32_t x2 = 9;
  volatile uint8_t n = KEY;

  volatile uint32_t base1 = 3;
  volatile uint32_t base2 = 9;
  int i, k;

  for(i = 7; i >= 0; i --){
    if((n & (0x01 << i)) == 0){
      for(k = 0; k < 5000; k ++){
        base2 = x1 * x2;
        base1 = x1 * x1;
      }

      x2 = x1 * x2;
      x1 = x1 * x1;
    }else{
      for(k = 0; k < 5000; k ++){
        base1 = x1 * x2;
        base2 = x2 * x2;
      }

      x1 = x1 * x2;
      x2 = x2 * x2;
    }
  }
}
