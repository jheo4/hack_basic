#include<stdio.h>

void func1();
void func2();
void func3();

int j = 123;

void func1(){
  int i = 5;
  printf("\t[in func1] i @ 0x%08x = %d\n", &i, i);
  printf("\t[in func1] j @ 0x%08x = %d\n", &j, j);
  func2();
  printf("\t[in func1] i @ 0x%08x = %d\n", &i, i);
  printf("\t[in func1] j @ 0x%08x = %d\n", &j, j);

}

void func2(){
  int i = 7;
  printf("\t\t[in func2] i @ 0x%08x = %d\n", &i, i);
  printf("\t\t[in func2] j @ 0x%08x = %d\n", &j, j);
  printf("\t\t[in func2] j = 2222\n");
  j = 2222;
  func3();
  printf("\t\t[in func2] i @ 0x%08x = %d\n", &i, i);
  printf("\t\t[in func2] j @ 0x%08x = %d\n", &j, j);

}

void func3(){
  int i = 11, j = 333;
  printf("\t\t\t[in func3] i @ 0x%08x = %d\n", &i, i);
  printf("\t\t\t[in func3] j @ 0x%08x = %d\n", &j, j);
}

void main(int argc, char* argv[]){
  int i = 3;
  printf("[in main] i = %d, j = %d\n", i, j);
  func1();
  printf("[back main] i = %d, j = %d\n", i, j);
}
