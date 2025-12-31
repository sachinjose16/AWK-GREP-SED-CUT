# For a CSV file, print only the second column using sed (hint: regex to strip before/after).
sed 's/^[^,]*,\([^,]*\),.*$/\1/' file.csv
