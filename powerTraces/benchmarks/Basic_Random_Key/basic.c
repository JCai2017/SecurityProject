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
  uint32_t key = 0xD9;

  while(key != 0){
    if(key % 2 == 0){
      for(i = 0; i < 5000; i ++){
        x = base * base;
        n = key >> 1;
      }
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
