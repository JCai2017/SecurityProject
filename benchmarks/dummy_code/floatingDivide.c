#include <stdio.h>
#include <stdint.h>

int main(void){

  volatile double result = 0.0;
  volatile double a = 123.0;
  volatile double b = 321.0;
  int k;
 
  for (k = 0; k < 10000; k++){
    result = b/a;
  }
  
}
