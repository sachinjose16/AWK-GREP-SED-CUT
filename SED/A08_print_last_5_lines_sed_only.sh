# Print only the last 5 lines (using sed tricks; no tail).
sed -n '1h;1!H;${g;s/.*\n\(\([^\n]*\n\)\{4\}[^\n]*\)$/\1/;p;}' sed_2.txt
