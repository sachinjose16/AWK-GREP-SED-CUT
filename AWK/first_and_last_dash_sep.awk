#!/bin/bash

# Print the first and last field of each line separated by a dash.
awk -F"," '{print $1 "-" $NF}' awk_exercises_data.csv
