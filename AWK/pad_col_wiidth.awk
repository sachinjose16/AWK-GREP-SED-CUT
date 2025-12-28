#!/bin/bash
# Pad the first column to width 10 using spaces so all values align.

awk '{ printf "%-10s %s %s\n", $1, $2, $3 }' file.txt
