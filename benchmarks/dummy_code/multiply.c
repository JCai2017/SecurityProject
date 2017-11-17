#include <stdio.h>
#include <stdint.h>

int main(void){

  volatile uint32_t result = 0;
  volatile uint32_t a = 100;
  volatile uint32_t b = 200;
 
  for (int k = 0; k < 1000; k++){
    result = a * b;
  }
  
}
