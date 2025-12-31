#!/usr/bin/env bash
# ============================================================
# From a CSV, print the third column (comma-separated).
# ============================================================

cut -d"," -f3 awk_exercises_data.csv
