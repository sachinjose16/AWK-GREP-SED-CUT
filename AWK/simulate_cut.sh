#!/bin/bash
# Simulate cut -d',' -f2,4 using awk on a CSV file.
awk -F"," '{ print $2 "," $4 }' file.csv
