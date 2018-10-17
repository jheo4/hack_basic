#include<stdio.h>
#include<stdlib.h>

void usage(char *program_name){
  printf("How to use this program : %s <message> <# of iterations>\n",
      program_name);
  exit(1);
}

void main(int argc, char *argv[]){
  int count;

  count = atoi(argv[2]);
  printf("iterate %dtimes \n", count);

  for(int i = 0; i< count; i++)
    printf("%3d - %s\n", i, argv[1]);
}
