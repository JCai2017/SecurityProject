#!/bin/bash

clang -S -O0 -emit-llvm *.c;
for i in *.ll; do llc "$i"; done
for j in *.s; do clang -o "${j%.*}" "$j"; done
