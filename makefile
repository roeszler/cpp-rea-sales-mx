# Makefile List

# Variables
CC = g++
JOSH = -g
EJECUTABLE = main

# Program Principal
all: list.h nodo.h
	$(CC) $(JOSH) nodo.h list.h main.cpp -o $(EJECUTABLE)

# Library



list.h: list.h 
	$(CC) $(JOSH) -c list.h
nodo.h: nodo.h 
	$(CC) $(JOSH) -c nodo.h
	
# Delete object and executable files
clean:
	rm -rf *.o $(EJECUTABLE) 
