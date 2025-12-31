#!/usr/bin/env bash
# ============================================================
# Extract columns 1 and 3 from a tab-separated file.
# ============================================================

cut -f1,3 tab_seperated.txt
# or explicitly:
# cut -d $'\t' -f1,3 tab_seperated.txt
