#!/usr/bin/env awk -f

# Print lines 100 to 200 of a file.
awk 'NR >= 100 && NR <= 200' file.txt
