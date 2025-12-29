#!/usr/bin/env awk -f
# Split each line into words and count total word frequency in a text file (simple word count).

awk '
{
    for (i = 1; i <= NF; i++) {
        count[$i]++
    }
}
END {
    for (w in count)
        print w, count[w]
}
' text.txt
