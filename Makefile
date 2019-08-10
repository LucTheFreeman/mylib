NAME = libmylib.a

FLAGS = -Wall -Werror -Wextra -g

SRC = 	_strlen.c\
	_putstr.c
OBJ = $(SRC:.c=.o)

default: $(OBJ)
	@ar -rc $(NAME) $(OBJ)
	@echo "$(NAME)"
	@make clean

clean :
	@rm $(OBJ)
