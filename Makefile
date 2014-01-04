all: filevercmp

clean:
	rm -f filevercmp

.PHONY: all clean

filevercmp: filevercmp.c main.c filevercmp.h
	gcc -o filevercmp main.c filevercmp.c
