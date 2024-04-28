NAME=uxntrans


$(NAME).rom: $(NAME).tal
	uxnasm $^ $@

