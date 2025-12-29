#!/usr/bin/env awk -f
# Simulate grep -v pattern using awk with negative matching.
awk '!/DEBUG/' app.log
