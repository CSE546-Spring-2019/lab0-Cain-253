#makefile for hello.c

CC=gcc
CGLAGS = -g -Wall

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

clean:
	rm hello
