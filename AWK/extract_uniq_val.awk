#Extract all unique values of a specific column and print them sorted (awk + sort/uniq).
awk -F"," '{print $3}' file.csv | sort | uniq

