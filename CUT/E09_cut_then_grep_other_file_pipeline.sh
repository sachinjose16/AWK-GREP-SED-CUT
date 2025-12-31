#!/usr/bin/env bash
# ============================================================
# Extract a field, then feed it to grep to search in another file.
# ============================================================

cut -d"," -f2 keys.csv | grep -F -f - otherfile.txt
