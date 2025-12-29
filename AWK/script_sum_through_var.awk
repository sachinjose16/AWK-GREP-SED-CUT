# Write an awk script file that sums a given column specified through a variable (e.g. -v col=2).
# Usage: awk -v col=2 -f sum_column.awk file.txt

{
    sum += $col
}
END {
    print sum
}

# This will be run as 
# awk -v col=2 -f sum_column.awk data.txt

# for a command it will be 

awk -v col=2 '{ sum += $col } END { print sum }' file.txt
