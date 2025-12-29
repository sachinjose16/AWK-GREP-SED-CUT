#!/usr/bin/env awk -f

# Count how many lines are in a file (without using wc).
awk 'END{print NR}' awk_exercises_data.csv

# Count non empty lines
awk 'NF {count++} END{print count}' file
