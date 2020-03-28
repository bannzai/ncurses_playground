
.PHONY: install
install:
	gcc -omain -lncurses main.c

.PHONY: dry-run
dry-run: install
	./main
