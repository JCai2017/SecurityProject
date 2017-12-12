#!/usr/bin/python

from __future__ import print_function
import sys


if (len(sys.argv) != 2):
	print("Usage:\n $ python createKeyHFile.py <key value>")
	exit(0)

with open("key.h", 'w+') as f:
	f.write("#define KEY " + hex(int(sys.argv[1])))
