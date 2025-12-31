# Print only the second-to-last line of a file using sed.
sed -n '$!N;$s/\n.*//p' file
