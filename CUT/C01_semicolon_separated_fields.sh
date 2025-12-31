#!/usr/bin/env bash
# ============================================================
# Extract fields from a semicolon-separated file (-d ";").
# ============================================================

cut -d";" -f1,3 file.scsv
