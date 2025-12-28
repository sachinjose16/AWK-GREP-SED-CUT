#!/bin/bash
# Simulate grep -v pattern using awk with negative matching.
awk '!/DEBUG/' app.log
