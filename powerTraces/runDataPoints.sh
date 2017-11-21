#!/bin/bash

for filename in database/*; do
	if [ -x $filename ]
	then
#		filename=database/datapoint0
		NAME=${filename#*/}
		mkdir datapoints/$NAME
		cp $filename datapoints/$NAME
		cd datapoints/$NAME
		../../../sniper/run-sniper --power --viz -- ./$NAME
		cd ../..
		python power_parser.py datapoints/$NAME/viz/levels/level2/data/$NAME-power.json datapoints/$NAME/power_trace.csv
	fi
done
		
