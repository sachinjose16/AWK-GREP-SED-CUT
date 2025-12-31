# Reverse the order of pairs of lines: swap line1 and line2, line3 and line4, etc.
sed 'N;s/^\(.*\)\n\(.*\)$/\2\n\1/' file\nsed -E 'N;s/(.*)\n(.*)/\2\n\1/' file
