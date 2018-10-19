/* author : jin heo         */
/* date : 2018-10-19        */
/* email : 993jin@gmail.com */

#include<stdio.h>
#include<stdlib.h>
#include<string.h>

void check_heap_allocation(void* ptr){
  if(!ptr){
    fprintf(stderr, "heap allocation error\n");
    exit(-1);
  }
}

void main(int argc, char* argv[]){
  char *char_ptr;
  int *int_ptr;
  int mem_size;

  if(argc < 2)
    mem_size = 100;
  else
    mem_size = atoi(argv[1]);

  printf("\t[+] %d bytes are assigned to char_ptr\n", mem_size);

  char_ptr = (char*)malloc(sizeof(char)*mem_size);
  check_heap_allocation(char_ptr);

  strcpy(char_ptr, "Heap memory is allocated");
  printf("char_ptr %p : %s\n", char_ptr, char_ptr);

  printf("\t[+] 48 bytes are assigned to int_ptr\n");

  int_ptr = (int*)malloc(sizeof(int)*12);
  check_heap_allocation(char_ptr);

  *int_ptr = 123123123;
  printf("int_ptr %p : %d\n", int_ptr, *int_ptr);

  printf("\t[-] free heap memory for char_ptr\n");
  free(char_ptr);

  printf("\t[+] 16 bytes are re-assigned to char_ptr\n");

  char_ptr = (char*)malloc(sizeof(char)*16);
  check_heap_allocation(char_ptr);

  strcpy(char_ptr, "reassigned memory");
  printf("char_ptr %p : %s\n", char_ptr, char_ptr);

  printf("\t[-] free heap memory for char_ptr\n");
  free(char_ptr);
  printf("\t[-] free heap memory for int_ptr\n");
  free(int_ptr);
}

