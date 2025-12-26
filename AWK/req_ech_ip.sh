#!/bin/bash

# From a web server log, count how many requests each IP made.

awk 'NF { count[$1]++ } END { for (ip in count) print ip, count[ip] }' nginx.log