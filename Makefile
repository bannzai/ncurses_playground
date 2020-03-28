
install:
	gcc -omain -lncurses main.c

dry-run: install
	./main
