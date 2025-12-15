#!/bin/bash
# Print the last column of each line in a file, regardless of how many columns there are. 

awk -F" " '{print $NF}' awk_small_space.txt