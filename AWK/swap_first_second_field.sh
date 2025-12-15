#!/bin/bash

# Swap the first and second fields of a space-separated file.

awk '{ tmp = $1; $1 = $2; $2 = tmp; print }' file.txt

awk '{ $1 = $2 FS $1 ; print $0}' file.txt

# if we want tabs instead of spaces 
awk 'BEGIN{OFS="\t"} { $1=$2 FS $1; print }' file.txt
