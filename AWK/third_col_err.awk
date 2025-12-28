#!/bin/bash
# Print only lines where the third column equals the string "ERROR".

awk -F"," '$3=="ERROR"{print $0}' awk_exercises_data.csv

awk -F"," '$3=="ERROR"' awk_exercises_data.csv
