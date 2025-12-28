#!/bin/bash
# From a web server log, count how many times each HTTP status code appears.

awk '{count[$9]++}END{for(status in count) print status, count[status]}' nginx.log