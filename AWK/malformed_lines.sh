#!/bin/bash

# Print lines where field count differs from the first line’s field count (detect malformed rows).

awk 'NR==1 { expected=NF; next }NF != expected { print $0 }' file.txt