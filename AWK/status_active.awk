#!/bin/bash
# From a CSV with headers, print the header row and then only rows where the "status" column equals "active" (you must locate the index by header name).

awk -F"," '
NR==1 {
    for (i=1; i<=NF; i++) {
        if ($i == "status") status_col = i
    }
    print
    next
}
$status_col == "active"
' file.csv


