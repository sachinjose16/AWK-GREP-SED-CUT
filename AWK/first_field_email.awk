#!/usr/bin/env awk -f
# Print lines where the first field matches a regular expression for an email address.

awk '$1 ~ /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/' file.txt

awk '$1 ~ /@/' users.txt
