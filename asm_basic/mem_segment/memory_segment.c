/* Author : Jin Heo         */
/* Date : 2018-10-19        */
/* email : 993jin@gmail.com */

#include<stdio.h>

int global_var1;
int global_var2 = 123;

void function(){
  int func_var;
  printf("the address of func_var : 0x%08x.\n", &func_var);
}

int main(){
  int func_var;
  static int static_var1;
  static int static_var2 = 123;
  int *int_ptr1;

  int_ptr1 = (int*)malloc(sizeof(int)*3);

  printf("the address of global_var1 : 0x%08x.\n", &global_var1);
  printf("the address of global_var2(initialized) : 0x%08x.\n", &global_var2);

  printf("the address of static_var1 : 0x%08x.\n", &static_var1);
  printf("the address of static_var2(initialized) : 0x%08x.\n", &static_var2);

  printf("the address of func_var(main) : 0x%08x.\n", &func_var);
  function();

  printf("the address of int_ptr : 0x%08x.\n", int_ptr1);

}
