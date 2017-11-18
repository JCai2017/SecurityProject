#include <stdio.h>
#include <stdint.h>

volatile uint32_t values[1000];

int main(void){

  volatile uint32_t x = 0x00FFFFFF;

  for (int k = 0; k < 1000; k++){
    values[k] = x;
  }
  
}
