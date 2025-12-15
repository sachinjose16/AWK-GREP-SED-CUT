#!/bin/bash

# Print only lines longer than 80 characters.

awk 'length($0) > 80' awk_exercises_data.csv

awk -F"," 'length > 80{print $0}' awk_exercises_data.csv

awk 'length($0) > 80 {print}' awk_exercises_data.csv
