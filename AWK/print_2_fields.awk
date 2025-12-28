#!/bin/bash
# Print only fields 2 to NF-1 (middle fields) for each line.
awk '{ for (i=2; i<NF; i++) printf $i OFS; print "" }' file.txt
