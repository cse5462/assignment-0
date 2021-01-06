# Makefile for hello.c

# Setup for system
# Macros for C compiler and flags
CC = gcc
CGLAGS = -g -Wall

# Process to build application
all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

# Remove executables for clean build
clean:
	rm hello
