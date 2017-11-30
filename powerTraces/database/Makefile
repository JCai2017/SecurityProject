SRCS=$(wildcard *.c)

PROG=$(patsubst %.c,%,$(SRCS))

all: $(PROG)

%: %.c %.s
#	$(CC) -o $@ $<
	$(CC) -S $<
	$(CC) -o $@ $(word 2, $^)

clean:
	rm -rf $(PROG)
