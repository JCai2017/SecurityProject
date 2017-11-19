#include<stdint.h>

int main(void){
  volatile uint32_t x = 3;
  volatile uint32_t y;
  volatile uint32_t result = 1;
  volatile uint32_t j0 = 2;
  volatile uint32_t j1 = 1;
  volatile uint32_t xbi = 9;
  int i, k;

  for(i = 0; i < 5000; i ++){
    j1 = 1;
    result = 1;
    for(k = 0; k < 10; k ++){
      if(j1)
        result = result * xbi;
    }

    y = y * result;
    j1 = j1 - 1;
  }

  for(i = 0; i < 5000; i ++){
    j0 = 2;
    result = 1;
    for(k = 0; k < 10; k ++){
      if(j0 == 1){
        result = result * xbi;
      }
    }

    y = y * result;
    j0 = j0 - 1;
  }
}
