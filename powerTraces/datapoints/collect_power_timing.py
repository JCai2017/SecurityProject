
import sys
import csv

if (len(sys.argv) < 2):
	print("Error: supply path to input csv")
	sys.exit(0)

with open(sys.argv[1], 'r') as powercsv:
	csvreader = csv.reader(powercsv, delimiter=',')
	datarows = list(csvreader)
	print(datarows[93 + 1][0]) # +1 for the header row 