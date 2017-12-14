
all: tests-clang

#tests: tests.o ubasic.o tokenizer.o

tests-clang:
	clang -O0 tests.c ubasic.c tokenizer.c -o tests-clang 

#use-ubasic: use-ubasic.o ubasic.o tokenizer.o

clean:
	rm tests-clang
