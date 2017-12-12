#!/bin/bash
key=0
for ((i=0;i<7;i++));
do
	./createKeyHFile.py $key
	clang -O0 -o slidingWindow slidingWindow.c 
	../../../sniper/run-sniper --power --viz ./slidingWindow
	./power_parser_class.py viz/levels/level2/data/Sliding_Window_Overhead-power.json data.csv

	key=$((key * 2))
	key=$((key + 1))
done
