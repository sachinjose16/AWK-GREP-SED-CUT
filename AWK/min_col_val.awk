#!/usr/bin/env awk -f

# Print the line with the minimum value in column 3.

awk -F"," 'NR==1 { min=$2; line=$0; next } $2 < min { min=$2; line=$0 } END { print line }' file.csv