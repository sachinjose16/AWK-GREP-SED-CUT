#!/usr/bin/env bash
# ============================================================
# Extract fields from multiple files and combine horizontally with paste.
# ============================================================

cut -d"," -f1 file1.csv > /tmp/a
cut -d"," -f3 file2.csv > /tmp/b
paste -d"," /tmp/a /tmp/b > combined.csv
