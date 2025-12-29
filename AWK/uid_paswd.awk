#!/usr/bin/env awk -f

# On /etc/passwd, count how many users have UID < 1000.

awk -F":" '$3 < 1000 {count++} END {print count}' /etc/passwd
