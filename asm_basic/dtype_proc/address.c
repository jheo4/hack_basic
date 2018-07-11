#include<stdio.h>

void main(){
  int var1 = 5;
  int *pointer;

  pointer = &var1;

  printf("pointer : 0x%08x\n", pointer);
  printf("&pointer : 0x%08x\n", &pointer);
  printf("*pointer : 0x%08x\n", *pointer);

  printf("address of var : 0x%08x\n", &var1);
  printf("value of var1 : 0x%08x\n", var1);
}
