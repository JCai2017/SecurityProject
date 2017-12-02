stb-example: main.c
	clang -O0 $^ -o $@ -lm

test: main.c
	clang -O0 $^ -o stb-example -lm
	./stb-example

clean: 
	rm stb-example
