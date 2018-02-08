CC=c89

CFLAGS=-z 
main: main.o
	$(CC) main.o -lc -o main

clean:
	-@rm -f main
	-@rm -f main.o 
