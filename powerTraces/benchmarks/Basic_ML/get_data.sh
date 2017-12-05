#!/bin/bash
key=0
for ((i=0;i<2;i++));
do
	./createKeyHFile.py $key
	clang -O0 -o basic basic.c;
	for run in {1..2}
	do
		../../../sniper/run-sniper --power --viz ./basic;
		python power_parser_class.py ./viz/levels/level2/data/Basic_ML-power.json data.csv
	done

	key=$((key + 1))
done
