#!/usr/bin/env awk -f
##Reformat a date column from YYYY-MM-DD to DD/MM/YYYY.

awk -F"," 'BEGIN { OFS="," }
NR==1 { print; next }
{
    split($1, d, "-")
    $1 = d[3] "/" d[2] "/" d[1]
    print
}' file.csv
