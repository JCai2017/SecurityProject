#!/bin/bash
key=1
for ((i=1;i<16;i++));
do
	./createKeyHFile.py $key
	clang -O0 -o basic basic.c
	for ((k=0;k<6;k++));
	do
		../../../sniper/run-sniper --power --viz ./basic
		./power_parser_class.py viz/levels/level2/data/Basic_ML-power.json data.csv
	done

	key=$((key + 1))
done
