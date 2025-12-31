# For a log where stack traces lines start with whitespace, merge each stack trace into a single line.
sed ':a; /^[[:space:]]/ { N; s/\n[[:space:]]*/ /; ba }' file
