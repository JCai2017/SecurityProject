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
  volatile uint32_t a = 10;
  volatile uint32_t b = 13;
  uint32_t key = 0xAA;

  while(key != 0){
    if(key % 2 == 0){
      for(i = 0; i < 5000; i ++){
        x = a * b;
        x = base * base;
        n = key >> 1;
      }
      x = a * b;
      base = base * base;
      key = key >> 1;
    } else {
      for(i = 0; i < 5000; i ++){
        y = base * result;
        x = base * base;
        n = key >> 1;
      }

      result = base * result;
      base = base * base;
      key = key >> 1;
    }
  }
}
