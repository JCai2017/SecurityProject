#!/bin/bash
key=0
for ((i=0;i<7;i++));
do
	./createKeyHFile.py $key
	clang -O0 -o montgomery montgomery.c
	../../../sniper/run-sniper --power --viz ./montgomery
	./power_parser_class.py viz/levels/level2/data/Montgomery_Overhead-power.json data.csv

	key=$((key * 2))
	key=$((key + 1))
done
