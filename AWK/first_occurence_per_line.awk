#!/usr/bin/env awk -f
# Replace only the first occurrence of a word per line (not all occurrences).
awk '{ sub(/foo/, "bar"); print }' file.txt