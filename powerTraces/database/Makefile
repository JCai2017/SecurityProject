SRCS=$(wildcard *.c)

PROG=$(patsubst %.c,%,$(SRCS))

all: $(PROG)

%: %.c
	$(CC) -o $@ $<

clean:
	rm -rf $(PROG)
