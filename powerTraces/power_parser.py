# takes input power trace .html and output file location .csv
# python power_parser.py run_results-energy.json <outputfile>.csv

import sys
import numpy as np
import matplotlib.pyplot as plt

#def getValue(string)

# read all lines
fname = sys.argv[1]
with open(fname) as f:
	content = f.readlines()

# aggregate data into data structures
event = ['time']
event_values = []
event_values.append([])
event_values.append([])
event_row = 1
x_value = [];
start = True
for l in content:
	if "\"name\"" in l:
		event.append(l.strip().replace("\"name\": \"", "").replace("\"",""))
		event_values.append([])		
		event_row = event_row + 1
		start = False
	else:
		if "\"y\"" in l:
			event_values[event_row].append(l.strip().replace("\"y\": ", "").replace(",",""))
		if "\"x\"" in l and start:
			event_values[0].append(l.strip().replace("\"x\": ", ""))
event.append('sum')
event_values = event_values[:-1]

#print(event)
#print(event_values[0])
#print(len(event_values))
#print(len(event_values[0]))

# print values out in a csv file
summation = 0
sum_list = []
with open(sys.argv[2], 'w') as f:
	for e in event:
		f.write(e + ",")
	f.write("\n")
	for i in xrange(0, len(event_values[0])):
		for v in event_values:
			f.write(v[i] + ",")
			summation += float(v[i])
		summation -= i
		sum_list.append(summation)
		f.write(str(summation))
		summation = 0
		f.write("\n")

# output graph 
print(sum_list)
print(event_values[0])
print(len(event_values[0]))
plt.plot(event_values[0], sum_list)
		
