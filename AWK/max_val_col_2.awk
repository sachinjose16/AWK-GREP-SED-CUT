#!/usr/bin/env awk -f

# Print the line with the maximum value in column 2.

awk -F"," 'NR==1 { max=$2; line=$0; next } $2 > max { max=$2; line=$0 } END { print line }' file.csv
