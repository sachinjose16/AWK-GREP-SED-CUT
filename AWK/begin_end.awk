#!/usr/bin/env awk -f

#BEGIN and END blocks to print a header before processing and a summary afterward.
awk -F"," '
BEGIN {
    print "ID,VALUE"
    sum = 0
}
NR > 1 {
    print $1, $2
    sum += $2
}
END {
    print "----------------"
    print "Total:", sum
}
' data.csv
