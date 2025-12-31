#!/usr/bin/env bash
# ============================================================
# Extract the second column from a tab-separated file.
# ============================================================

cut -f2 tab_seperated.txt
# or explicitly:
# cut -d $'\t' -f2 tab_seperated.txt
