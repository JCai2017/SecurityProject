#include<stdint.h>
#include<stdio.h>
#include "key.h"

int main(void){
  volatile uint32_t x;
  volatile uint32_t n;
  volatile uint32_t y;
  int i, j;
  volatile uint32_t base = 3;
  volatile uint32_t expo0 = 4;
  volatile uint32_t expo1 = 5;
  volatile uint32_t result1 = 1;
  volatile uint32_t a = 10;
  volatile uint32_t b = 13;
  volatile uint32_t key = 0xAA;//= KEY;
int energy = 0;
int time = 0;

// empty for loop:  power = 6.62, time = 10us

  // after fix, 13us for 5000;
  for(j = 0; j < 6; j ++){
    if(key % 2 == 0){ // before fix, 11us for 5000;
      for(i = 0; i < 5000; i ++){
//        x = a * b;
        x = base * base;
        n = key >> 1;
      }

//      x = a * b;
      base = base * base;
      key = key >> 1;
energy += 16; 
time += 11;
    } else { // before fix, 12us for 5000
      for(i = 0; i < 5000; i ++){
        y = base * result1;
        x = base * base;
        n = key >> 1;
      }

      result1 = base * result1;
      base = base * base;
      key = key >> 1;
energy += 18;
time += 12;
    }
for(int k = 0; k < time; k++)
  printf("%d,", energy);
energy = 0;
time = 0;
  }
}

// 16 * 11 = 176J false path
// 18 * 12 = 216J true path
// 216 - 178 = 40J path differential
// 12 - 11 = 1us path differential
// 