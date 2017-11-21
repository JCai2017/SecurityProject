#include <stdint.h>
#include <stdlib.h>

int cmpfunc(const void* a, const void* b){
  return ( *(int*)a - *(int*)b);
}

int main(void){
  int i;

  for(i = 0; i < 5000; i ++){
    int arr[10] = {6, 3, 1, 5, 9, 2, 4, 8, 7, 0};
    qsort((void*)arr, 10, sizeof(int), cmpfunc);
  }

  return 0;
}
