#!/bin/bash

# Add a running line counter as a new first column.

awk -F"," 'BEGIN{OFS=","} { print NR, $0}' file.csv