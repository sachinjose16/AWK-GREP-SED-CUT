#/bin/bash

# Print lines where the first field is greater than 100.
awk -F"," '{if ($1 > 100) print $1}' awk_exercises_data.csv

awk -F"," '$1 > 100' awk_exercises_data.csv

# Validate data with regex

awk -F"," '$1 ~ /^[0-9]+$/ && $1 > 100' awk_exercises_data.csv
