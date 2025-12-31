# Add the prefix TODO:  to lines that contain the word FIXME.
sed '/FIXME/s/^/TODO: /' file
