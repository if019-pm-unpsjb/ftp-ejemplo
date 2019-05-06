CC=gcc
CFLAGS=-Wall -g

PROG=ftpclient ftpserver

.PHONY: all
all: $(PROG)

%: %.c
	$(CC) -o $@ $< $(CFLAGS)

.PHONY: clean
clean:
	rm -f ftpclient ftpserver
