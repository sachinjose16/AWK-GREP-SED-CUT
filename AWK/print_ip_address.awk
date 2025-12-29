#!/usr/bin/env awk -f

# From a web server log, count how many requests each IP made.

 awk 'NF{print $1}' nginx.log