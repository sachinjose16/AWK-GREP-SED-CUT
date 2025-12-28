#!/bin/bash

# Print the filename and line content for every line that matches "ERROR" when processing multiple files.

awk '/ERROR/ {print FILENAME , NR, $0}' *.txt
