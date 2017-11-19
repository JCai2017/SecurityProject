#include<stdint.h>

int main(void){
  volatile uint32_t x;
  volatile uint32_t n;
  volatile uint32_t y;
  int i;
  volatile uint32_t base = 3;
  volatile uint32_t expo0 = 4;
  volatile uint32_t expo1 = 5;
  volatile uint32_t result = 1;

  for(i = 0; i < 5000; i ++){
    if(expo0 % 2 == 0){
      x = base * base;
      n = expo0 >> 1;
    }
  }

  for(i = 0; i < 5000; i ++){
    if(expo1 % 2 == 1){
      y = base * result;
      x = base * base;
      n = expo1 > 1;
    }
  }
}
