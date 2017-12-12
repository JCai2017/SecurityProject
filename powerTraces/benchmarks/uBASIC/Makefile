
all: tests-clang

#tests: tests.o ubasic.o tokenizer.o

tests-clang:
	clang -O0 -o tests-clang tests.c ubasic.c tokenizer.c

#use-ubasic: use-ubasic.o ubasic.o tokenizer.o

clean:
	rm tests-clang
