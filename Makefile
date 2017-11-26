CC=gcc 
CFLAGS=-Wall -g

all: bitset
v1: bitset.o
v1.o: bitset.c

clean:
	rm -f bitset bitset.o
run:
	./bitset
