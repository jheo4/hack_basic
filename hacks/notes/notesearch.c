#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>
#include "hacking.h"

#define FILE_NAME "/var/notes"
#define STR_SIZE 100

int print_notes(int, int, char *);
int find_user_note(int, int);
int search_note(char *, char *);
void fatal(char *);
void *protected_malloc(unsigned int);

int main(int argc, char *argv[]){
  int user_id, printing = 1, fd;
  char search_string[STR_SIZE];

  if(argc > 1)
    strcpy(search_string, argv[1]);
  else
    search_string[0] = 0;

  user_id = getuid();

  fd = open(FILE_NAME, O_RDONLY);
  if(fd == -1)
    fatal("fd = open() in main");

  while(printing)
    printing = print_notes(fd, user_id, search_string);
  printf("-----note data end-----\n");
  close(fd);
}

int print_notes(int fd, int uid, char *search_string){
  int note_length;
  char byte=0, note_buffer[STR_SIZE];

  note_length = find_user_note(fd, uid);
  if(note_length == -1)
    return 0;

  read(fd, note_buffer, note_length);
  note_buffer[note_length] = 0;
  if(search_note(note_buffer, search_string))
    printf("%s", note_buffer);
  return 1;
}

int find_user_note(int fd, int user_uid){
  int note_uid = -1;
  unsigned char byte;
  int length;

  while(note_uid != user_uid){
    if(read(fd, &note_uid, 4) != 4) // int 4bytes
      return -1;
    if(read(fd, &byte, 1) != 1) // \n
      return -1;

    byte = length = 0;
    while(byte != '\n'){
      if(read(fd, &byte, 1) != 1)
        return -1;
      length++;
    }
  }
  lseek(fd, length * -1, SEEK_CUR);

  printf("[DEBUG] user id %d's %d bytes of notes are found.\n", note_uid,
      length);

  return length;
}

int search_note(char *note, char *keyword){
  int i, keyword_length, match = 0;

  keyword_length = strlen(keyword);
  if(keyword_length == 0)
    return 1;

  for(i = 0 ; i < strlen(note); i++){
    if(note[i] == keyword[match])
      match++;
    else{
      if(note[i] == keyword[0])
        match = 1;
      else
        match = 0;
    }
    if(match == keyword_length)
      return 1;
  }
  return 0;
}

