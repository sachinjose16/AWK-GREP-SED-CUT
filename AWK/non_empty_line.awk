#!/bin/bash

# Number non-empty lines only (skip empty lines for numbering).

awk 'NF { print NR, $0}' sum_sec_col_val.sh