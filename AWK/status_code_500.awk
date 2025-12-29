#!/usr/bin/env awk -f
# From a web server log, print only lines with status code 500.

awk '$9 == 500' nginx.log