# Compress multiple blank lines into a single blank line.
sed '/^$/N;/^\n$/D' file
