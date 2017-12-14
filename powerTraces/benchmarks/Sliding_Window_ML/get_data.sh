#!/bin/bash
key=1
for ((i=1;i<65;i++));
do
	./createKeyHFile.py $key
	clang -O0 -o slidingWindow slidingWindow.c -lm 
	for ((k=0;k<9;k++));
	do
		../../../sniper/run-sniper --power --viz ./slidingWindow
		./power_parser_class.py viz/levels/level2/data/Sliding_Window_ML-power.json data.csv
	done

	key=$((key + 1))
done
