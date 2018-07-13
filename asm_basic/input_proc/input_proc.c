#include <stdio.h>

int main(int arg_count, char *arg_list[]){
  printf("Num of input params : %d \r\n", arg_count);

  for(int i = 0 ; i < arg_count ; i++){
    printf("%d argument : %s\r\n", i, arg_list[i]);
  }
  int test_input;
  scanf("%d", &test_input);
  printf("test_input : %d\r\n", test_input);
}
