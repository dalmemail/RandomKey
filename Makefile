#Makefile for RandomKey

CC = gcc
OBJ_NAME = key
OBJS = randomkey.c

all:
	$(CC) $(OBJS) -o $(OBJ_NAME)
clean:
	rm $(OBJ_NAME)
