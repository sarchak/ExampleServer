CC=g++
CFLAGS=-I.

hello: hello.o 
	$(CC) -o hello hello.o  -I.
clean:
	rm hello hello.o
