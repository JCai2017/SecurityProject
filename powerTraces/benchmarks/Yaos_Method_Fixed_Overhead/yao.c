#include<stdint.h>

#define CONSTANT_2 2;
#define CONSTANT_BIG 15485863;

int main(void){
  volatile uint32_t x = 3;
  volatile uint32_t y = 1;
  volatile uint32_t u = 1;
  volatile uint32_t result = 1;
  volatile uint32_t j = 0xA;
  volatile uint32_t xbi = 9;
  volatile uint32_t temp;
  volatile uint32_t a = 10;
  int i, k;

  while(j > 0){
    for(i = 0; i < 10; i ++){
      if(j % 2 == 1){
        for(k = 0; k < 5000; k ++){
          u = result * xbi;
        }
        result = result * xbi;
       }else {
         for(k = 0; k < 5000; k ++){
           temp = a + CONSTANT_BIG;
           __asm__("FNOP");
         }
       }
    }
    y = y * result;
    j = j - 1;
  }

}
