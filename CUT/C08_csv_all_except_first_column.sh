#!/usr/bin/env bash
# ============================================================
# From a CSV file, extract all columns except the first.
# ============================================================

cut -d"," -f2- data.csv
