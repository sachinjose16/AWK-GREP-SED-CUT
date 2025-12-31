# Replace sequences of multiple spaces with a single space (normalize whitespace).
sed 's/  */ /g' file\nsed -E 's/\s+/ /g' file
