#!/bin/bash

# Print only unique lines (simulate a simple uniq without sorting).
awk -F"," '{ if (!seen[$0]) { print $0; seen[$0]=1 } }' fruit_list.txt

# cleaner version 
awk '!seen[$0]++' fruit_list.txt 

