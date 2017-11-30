#include <stdint.h>
#include <math.h>
#include <stdio.h>

uint32_t y = 1;
uint32_t l = 32; // number of bits

// inputs
uint32_t x = 11;
uint32_t n;
uint32_t n1_test = 8;
uint32_t n2_test = 4294967295;
uint32_t k = 1;

int main(void){
  uint32_t num = 5000;
  int z;

  n = n1_test;
  int32_t i = l - 1;
  volatile uint32_t ty = y; // dummy
  volatile int32_t ti = i;  // dummy
  while (i > -1){
    if (((n & (0x01 << i)) >> i) == 0) {
      y = y*y;
      i = i - 1;
      for (z = 0; z < num; z++){ // dummy loop begins
        ty = ty*ty;
        ti = ti - 1;
      }
  //        printf("first %d\n", y);
    }
    else {
      int32_t s = i-k+1 > 0 ? i-k+1 : 0;
      while (((n & (0x01 << s)) >> s) == 0){ s = s + 1; }
      int h;
      for (h = 1; h <= i-s+1; h++){ y = y*y; }
      uint32_t u = 0;
      int tempS;
  //        printf("i is %d, s is: %d\n", i,s);
      for (tempS = s; tempS <= i; tempS++){
  //          printf("inside tempS loop\n");
        u = u | ( (n & (0x01 << tempS)) >> (tempS));
      }
  //        printf("u is %d\n", u);
      y = y * (int)pow(x,u);
      i = s-1;
  //        printf("second %d\n", y);
      for (z = 0; z < num; z++){ // dummy loop begins
        int32_t s = ti-k+1 > 0 ? ti-k+1 : 0;
        while (((n & (0x01 << s)) >> s) == 0){ s = s + 1; }
        int h;
        for (h = 1; h <= ti-s+1; h++){ ty = ty*ty; }
        uint32_t u = 0;
        int tempS;
    //        printf("i is %d, s is: %d\n", i,s);
        for (tempS = s; tempS <= ti; tempS++){
    //          printf("inside tempS loop\n");
          u = u | ( (n & (0x01 << tempS)) >> (tempS));
        }
    //        printf("u is %d\n", u);
        ty = ty * (int)pow(x,u);
        ti = s-1;
      }
    }
  }
  
   // printf("%d ^ %d = %d\n", x,n,y);

}
