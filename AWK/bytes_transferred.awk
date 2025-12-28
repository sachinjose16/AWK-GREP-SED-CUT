#!/bin/bash
# From a web server log, print the total number of bytes transferred (e.g., usually column 10).

awk '$10 ~ /^[0-9]+$/ { sum += $10 } END { print sum }' nginx.log
