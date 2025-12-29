#!/usr/bin/env awk -f

# Replace all commas with tabs in a CSV file.

awk '{gsub(/,/,"\t");print}' file.csv