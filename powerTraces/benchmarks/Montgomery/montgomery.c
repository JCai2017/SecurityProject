#include<stdint.h>

int main(void){
  volatile uint32_t x1 = 3;
  volatile uint32_t x2 = 9;
  volatile uint8_t n0 = 0;
  volatile uint8_t n1 = 1;

  volatile uint32_t base1 = 3;
  volatile uint32_t base2 = 9;
  int i;

  for(i = 0; i < 5000; i ++){
    if(n0 == 0){
      x2 = base1 * base2;
      x1 = base1 * base1;
    }
  }

  for(i = 0; i < 5000; i ++){
    if(n0 == 0){
      x2 = base1 * base2;
      x1 = base1 * base1;
    } else {
      x1 = base1 * base2;
      x2 = base2 * base2;
    }
  }
}
