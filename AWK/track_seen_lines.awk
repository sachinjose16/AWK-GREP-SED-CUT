#!/usr/bin/env awk -f
# Delete duplicate lines while preserving the first occurrence (track seen lines in an array).

awk '!seen[$0]++' file.txt