SRCS=$(wildcard *.c)

PROG=$(patsubst %.c,%,$(SRCS))

all: $(PROG)

%: %.c
	$(CC) -o $@ $<
	$(CC) -S $<

clean:
	rm -rf $(PROG)
