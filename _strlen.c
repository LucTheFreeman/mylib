#include "mylib.h"

size_t _strlen(const char *str){
	size_t len;
	len = 0;
	while (*str++)
		len++;
	return len;
}
