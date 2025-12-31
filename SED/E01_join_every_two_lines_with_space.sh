# Join every two lines into a single line separated by a space (line1 + space + line2).
sed 'N;s/\n/ /' file
