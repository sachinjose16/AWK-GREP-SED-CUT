#!/bin/bash

# Compute the average of the values in the third column.
awk -F"," '$3 ~ /^[0-9.]+$/{sum+=$3; count++}END{print sum/count}' awk_exercises_data.csv