stb-example: main.c
	gcc $^ -o $@ -lm

test: main.c
	gcc $^ -o stb-example -lm
	./stb-example

clean: 
	rm stb-example
