/* Author : Jin Heo         */
/* Date : 2018-10-02        */
/* email : 993jin@gmail.com */

#include <stdio.h>
#include <string.h>

void main(){
  char str_a[20];
  char *pointer1;
  char *pointer2;

  strcpy(str_a, "Hello, world!\n");
  pointer1 = str_a;

  pointer2 = pointer1+2;
  printf(pointer2);
  strcpy(pointer2, "y you guys!\n");
  printf(pointer1);
}
