#!/bin/bash

# Skip the first line (header) and print the rest of the file.
awk -F"," 'NR>1' awk_exercises_data.csv