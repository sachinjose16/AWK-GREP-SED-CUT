#Validate that the second column of a file contains only integers; print any invalid lines.
awk '$2 !~ /^[+-]?[0-9]+$/ { print }' file.txt
