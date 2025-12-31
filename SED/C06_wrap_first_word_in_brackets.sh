# Wrap the first word of each line in brackets: hello world → [hello] world.
sed 's/^\([^ ]*\)/[\1]/' file
