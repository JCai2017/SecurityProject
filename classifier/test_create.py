import sys
from random import *

# print values out in a csv file
with open(sys.argv[1], 'w') as f:
	f.write("key\n")
#with open(sys.argv[2], 'w') as f:
#	for i in range(100):
#		if i == 99:
#			f.write(str(i) + "\n")
#		else:
#			f.write(str(i) + ",")
		
for key in range(16):
	for num in range(6):
		with open(sys.argv[1], 'a') as f:
			f.write(str(key) + "\n")
#		with open(sys.argv[2], 'a') as f:
#			for chunk in range(100):			
#				if chunk < 25:	
#					if key % 2 == 1:
#						f.write(str(uniform(99,100)) + ",")
#					else:
#						f.write(str(uniform(90,91)) + ",")
#				elif chunk < 50:
#					if (key >> 1) % 2 == 1:
#						f.write(str(uniform(99,100)) + ",")
#					else:
#						f.write(str(uniform(90,91)) + ",")
#				elif chunk < 75:
#					if (key >> 2) % 2 == 1:
#						f.write(str(uniform(99,100)) + ",")
#					else:
#						f.write(str(uniform(90,91)) + ",")
#				else: 
#					if chunk == 99:
#						if (key >> 3) % 2 == 1:
#							f.write(str(uniform(99,100)) + "\n")
#						else:
#							f.write(str(uniform(90,91)) + "\n")
#					else:
#						if (key >> 3) % 2 == 1:
#							f.write(str(uniform(99,100)) + ",")
#						else:
#							f.write(str(uniform(90,91)) + ",")
#	
#
