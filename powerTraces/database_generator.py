# Generator script for C programs

with open("database/test.c", "w") as f:
	f.write("#include <stdint.h>\n")
	f.write("\n")
	f.write("int main(void){\n")
	f.write("\n")
	f.write("  return 0;\n\n}\n") 
	f.close()