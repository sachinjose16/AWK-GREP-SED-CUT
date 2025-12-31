# Swap two words on each line: turn first second into second first.
sed 's/^\([^ ]*\) \([^ ]*\)/\2 \1/' file
