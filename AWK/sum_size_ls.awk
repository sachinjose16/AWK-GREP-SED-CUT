#!/usr/bin/env awk -f

# From ls -l output, print the total size (sum of the size column).
ls -l | awk 'NR>1{sum+=$5}END{print sum}' 

# to exclude directories 
ls -l | awk '$1 !~ /^d/ {sum+=$5} END{print sum}'
