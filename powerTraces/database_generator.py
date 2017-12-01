# Generator script for C programs

opList = ["+", "-", "*", "/", "%", "<<", ">>"]
constList = ["CONSTANT_2", "CONSTANT_32", "CONSTANT_BIG"]
varList = ["a", "b"]

def start_for_loop(loopsize):
	f.write("  for (i = 0; i < " + str(loopsize) + "; i++){\n")
	

counter = 0

open("database/database.h", "w").close()

with open("database/database.h", "w+") as f:
	f.write("#include <stdint.h>\n\n")
	f.write("#define CONSTANT_2 2\n")
	f.write("#define CONSTANT_32 32\n")
	f.write("#define CONSTANT_BIG 15485863\n")
	f.write("#define INIT_LOCALS0 volatile int32_t a = 10 \n")
	f.write("#define INIT_LOCALS1 volatile int32_t b = 13 \n")
	f.write("#define INIT_LOCALS2 volatile int32_t result \n")

for op in opList:
	for con in constList:
		for var in varList:
			filename = "database/datapoint" + str(counter) + ".c"
			with open(filename, "w") as f:
				f.write("#include <stdint.h>\n\n")
				f.write("#define CONSTANT_2 2\n")
				f.write("#define CONSTANT_32 32\n")
				f.write("#define CONSTANT_BIG 15485863\n")
				f.write("int main(void){\n")
				f.write("  volatile int32_t a = 10;\n  volatile int32_t b = 13;\n  volatile int32_t result;\n  int i;\n\n")
				start_for_loop(5000)
				f.write("    result = " + var + " " + op + " " + con + ";\n")
				f.write("  }\n\n") # end for loop
				f.write("  return 0;\n\n}\n") 
				f.close()
			with open("database/database.h", "a+") as f:
				resstring = "result = " + var + " " + op + " " + con
				f.write("#define DATAPOINT" + str(counter) + " " + "" + resstring + "\n")
			counter += 1
