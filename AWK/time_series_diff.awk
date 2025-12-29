##From a time-series file (date, value), compute day-to-day differences and print them as a new column.
awk -F"," 'BEGIN { OFS="," }
NR==1 {
    print $0, "diff"
    next
}
{
    diff = ($2 - prev)
    print $0, diff
    prev = $2
}' timeseries.csv
