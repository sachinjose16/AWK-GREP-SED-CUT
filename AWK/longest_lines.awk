#!/usr/bin/env awk -f
# Print the length of the longest line and which line number it is.
awk '
{
    if (length($0) > max) {
        max = length($0)
        line = NR
    }
}
END {
    print "Longest length:", max
    print "Line number:", line
}
' file.txt
