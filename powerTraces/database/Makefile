SRCS=$(wildcard *.c)

PROG=$(patsubst %.c,%,$(SRCS))

all: $(PROG)

%: %.c %.s
#	$(CC) -o $@ $<
	clang -S $<
	clang -o $@ $(word 2, $^)

clean:
	rm -rf $(PROG)
