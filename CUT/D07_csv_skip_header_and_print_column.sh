#!/usr/bin/env bash
# ============================================================
# From a CSV with header, remove header and print only a particular column.
# ============================================================

tail -n +2 file.csv | cut -d"," -f3
# macOS alternative:
# sed "1d" file.csv | cut -d"," -f3
