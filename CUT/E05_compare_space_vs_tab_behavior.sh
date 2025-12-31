#!/usr/bin/env bash
# ============================================================
# Compare cut -d" " -f behavior on multiple spaces vs tabs.
# ============================================================

cut -d" " -f2 file.txt    # breaks if multiple spaces (empty fields)
cut -f2 file.txt          # works for TAB-delimited files (default delimiter is TAB)
