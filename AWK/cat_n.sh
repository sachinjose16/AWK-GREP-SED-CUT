#!/bin/bash
# Write an awk script file that behaves like cat -n (numbered lines).

{
    print NR "\t" $0
}

# The way to run it is awk -f cat_n.awk file.txt

# or just by command line is 
awk '{ print NR "\t" $0 }' file.txt
