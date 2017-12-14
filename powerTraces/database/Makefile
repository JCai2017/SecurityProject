SRCS=$(wildcard *.c)

PROG=$(patsubst %.c,%,$(SRCS))

all: $(PROG)

%: %.c %.s
#	$(CC) -o $@ $<
	clang -O0 -S $<
	clang -O0 -o $@ $(word 2, $^)

clean:
	rm -rf $(PROG)
