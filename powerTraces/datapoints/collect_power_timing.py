
import sys
import csv
import os

outputfilename = "results.csv"

open(outputfilename, "w").close()

for datapointdir in os.listdir('.'):
	if "." not in datapointdir:
		with open(datapointdir + "/power_trace.csv", 'r') as powercsv:
			csvreader = csv.reader(powercsv, delimiter=',')
			datarows = list(csvreader)
			# print(datarows[93 + 1][-1]) # +1 for the header row, -1 gets last element
			with open(outputfilename, 'a+') as outfile:
				time = 1
				while (abs(float(datarows[93+1+time][-1]) - float(datarows[93+1][-1])) < 1):
					time += 1
				outfile.write(datapointdir + "," + datarows[93+1][-1] + "," + str(time) + "," + str(float(datarows[93+1][-1])/float(time)) + "\n") 