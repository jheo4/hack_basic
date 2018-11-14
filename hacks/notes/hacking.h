
void *protected_malloc(unsigned int);
void fatal(char *);

void *protected_malloc(unsigned int size){
  void *ptr;
  ptr = malloc(size);
  if(ptr == NULL)
    fatal("in protected malloc()");
  return ptr;
}

void fatal(char *message){
  char *error_message;
  unsigned int message_length = strlen(message);
  error_message = (char*)protected_malloc(message_length+30);

  strcpy(error_message, "[!!] Fatal Error ");
  strncat(error_message, message, message_length);
  perror(error_message);

  exit(-1);
}
