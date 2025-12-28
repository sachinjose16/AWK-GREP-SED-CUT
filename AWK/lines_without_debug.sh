#!/bin/bash

# Print only lines that do not contain the word DEBUG.
awk '!/DEBUG/' file

##case insensitive
awk 'BEGIN{IGNORECASE=1} !/DEBUG/' file
