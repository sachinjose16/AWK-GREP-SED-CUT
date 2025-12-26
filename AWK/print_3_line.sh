#!/bin/bash
# Print only every 3rd line of a file.

awk 'NR % 3 == 0' file.txt
