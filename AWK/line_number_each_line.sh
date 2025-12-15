#!/bin/bash

#Print line numbers along with each line of a file.

awk -F"," '{print NR " " $0}' awk_exercises_data.csv

# If we are not using fields here delimiter isn't necessary
awk '{print NR, $0}' awk_exercises_data.csv
