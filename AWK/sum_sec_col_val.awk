#!/usr/bin/env awk -f

# Sum the values in the second column of a numeric file.

awk -F"," 'BEGIN { sum=0 } { sum += $2 } END { print sum }' awk_exercises_data.csv

# easier version as variable default to zero 

awk -F"," '{sum += $2} END {print sum}' awk_exercises_data.csv

# skip header row 
awk -F"," 'NR > 1 {sum += $2} END {print sum}' awk_exercises_data.csv

#handle non numeric junk safely 
awk -F","  '$2 ~ /^[0-9.]+$/ {sum+=2} END{print sum}' awk_exercises_data.csv