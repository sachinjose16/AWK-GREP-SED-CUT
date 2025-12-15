#!/bin/bash
# Uppercase the contents of the third column only.
awk '{ $3 = toupper($3); print }' file.txt
awk -F"," 'BEGIN{OFS=","}{$3 = toupper($3); print}' awk_exercises_data.csv