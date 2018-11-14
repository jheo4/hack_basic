#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <sys/stat.h>

void usage(char *, char*);
void fatal(char *);
void *protected_malloc(unsigned int);

int main(int argc, char* argv[]){
  int fd;
  char *buffer, *datafile;
  int buf_size = 100, data_size = 20;
  char* path = "/tmp/notes";

  buffer = (char*)protected_malloc(buf_size);
  datafile = (char*)protected_malloc(data_size);
  strcpy(datafile, path);

  if(argc < 2) usage(argv[0], datafile);
  strcpy(buffer, argv[1]);

  printf("[DEBUG] buffer %p : \'%s\'\n", buffer, buffer);
  printf("[DEBUG] data file %p : \'%s\'\n", datafile, datafile);

  strncat(buffer, "\n", 1);

  fd = open(datafile, O_WRONLY|O_CREAT|O_APPEND, S_IRUSR|S_IWUSR);
  if(fd == -1) fatal("file open in main()");
  printf("[DEBUG] file descriptor : %d\n", fd);

  if(write(fd, buffer, strlen(buffer)) == -1) fatal("writing buffer in main()");
  if(close(fd) == -1) fatal("close file in main()");

  printf("saved notes.\n");
  free(buffer);
  free(datafile);
}

void usage(char *prog_name, char *file_name){
  printf("How to use : %s <data for %s>\n", prog_name, file_name);
  exit(0);
}

void fatal(char *message){
  char *error_message;
  error_message = (char*)protected_malloc(strlen(message)+20);

  strcpy(error_message, "[!!] Fatal Error ");
  strncat(error_message, message, strlen(message));
  perror(error_message);
  exit(-1);
}

void *protected_malloc(unsigned int size){
  void *ptr;
  ptr = malloc(size);
  if(ptr == NULL) fatal("memory allocation in protected_malloc()");
  return ptr;
}
