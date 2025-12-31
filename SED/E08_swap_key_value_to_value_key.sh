# For lines like key=value, transform them into value=key using backreferences.
sed 's/^\([^=]*\)=\(.*\)$/\2=\1/' file
