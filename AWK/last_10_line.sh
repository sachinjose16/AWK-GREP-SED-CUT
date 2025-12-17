#!/bin/bash
# Print only the last 10 lines of a file (without tail).

awk '{ lines[NR] = $0 } END { for (i = NR-9; i <= NR; i++) print lines[i] }' file.txt
