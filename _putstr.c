#include "mylib.h"

void    _putstr(const char *str){
    write(1, str, _strlen(str));
}