.PHONY: all clean

all: lnusp.c
	cc -Wall -Wextra -std=gnu90 -O2 -o lnusp lnusp.c

clean:
	rm lnusp
