#!/bin/bash
# Print only the first 10 lines of a file (without head).
awk 'NR<=10' file.txt