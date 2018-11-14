#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <sys/stat.h>
#include "hacking.h"

void usage(char *prog_name, char *file_name){
  printf("How to use : %s <input for %s>\n", prog_name, file_name);
  exit(0);
}

void fatal(char *);
void *protected_malloc(unsigned int);

int main(int argc, char *argv[]){
  int user_id, fd;
  char *buffer, *file_name;
  int buffer_size = 100, file_name_size = 20;

  buffer = (char*)protected_malloc(buffer_size);
  file_name = (char*)protected_malloc(file_name_size);
  strcpy(file_name, "/var/notes");

  if(argc < 2)
    usage(argv[0], file_name);

  strcpy(buffer, argv[1]);
  printf("[DEBUG] buffer %p \'%s\'\n", buffer, buffer);
  printf("[DEBUG] file_name %p \'%s\'\n", file_name, file_name);

  fd = open(file_name, O_WRONLY|O_CREAT|O_APPEND, S_IRUSR|S_IWUSR);
  if(fd == -1)
    fatal("in fd = open()");
  printf("[DEBUG] file descriptor %d\n", fd);

  user_id = getuid();

  if(write(fd, &user_id, 4) == -1)
    fatal("in write(user_id)");
  write(fd, "\n", 1);

  if(write(fd, buffer, strlen(buffer)) == -1){
    fatal("in write(buffer)");
  }
  write(fd, "\n", 1);

  if(close(fd) == 1)
    fatal("in close(fd)");

  printf("this note is saved\n");
  free(buffer);
  free(file_name);
}
