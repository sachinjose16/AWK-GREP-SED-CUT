#!/usr/bin/env awk -f
# Print the second column from a space-separated file.
awk -F" " '{print $2}' awk_small_space.txt