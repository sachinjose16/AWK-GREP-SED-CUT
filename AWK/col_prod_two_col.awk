#!/bin/bash

# Add a new column which is the product of columns 2 and 3.

awk -F"," 'BEGIN{OFS=","} { print $0, $2 * $3 }' file.csv