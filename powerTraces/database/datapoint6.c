#include <stdint.h>

#define CONSTANT_2 2
#define CONSTANT_32 32
#define CONSTANT_BIG 15485863
int main(void){
  volatile int32_t a = 10;
  volatile int32_t b = 13;
  volatile int32_t result;
  int i;

  for (i = 0; i < 5000; i++){
    result = a - CONSTANT_2;
  }

  return 0;

}
