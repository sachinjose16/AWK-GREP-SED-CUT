# Join lines that end with \\ with the following line (simulate line continuation).
sed ':a; /\\$/ { N; s/\\\n//; ba }' file
