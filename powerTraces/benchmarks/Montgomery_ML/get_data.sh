#!/bin/bash
key=1
for ((i=1;i<65;i++));
do
	./createKeyHFile.py $key
	clang -O0 -o montgomery montgomery.c
	for ((k=0;k<9;k++));
	do
		../../../sniper/run-sniper --power --viz ./montgomery
		./power_parser_class.py viz/levels/level2/data/Montgomery_ML-power.json data.csv
	done

	key=$((key + 1))
done
