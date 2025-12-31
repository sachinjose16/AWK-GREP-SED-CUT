# Swap comma and semicolon delimiters: change commas to semicolons only if the line contains both.
sed '/,/{/;/s/,/;/g;}' file
