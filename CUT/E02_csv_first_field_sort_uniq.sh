#!/usr/bin/env bash
# ============================================================
# Extract the first field of a CSV and then sort and uniq them.
# ============================================================

cut -d"," -f1 file.csv | sort | uniq
