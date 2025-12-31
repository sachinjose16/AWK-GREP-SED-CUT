#!/usr/bin/env bash
# ============================================================
# Use tr + cut to normalize whitespace then extract columns correctly.
# ============================================================

tr -s "[:space:]" " " < file.txt | cut -d" " -f2,4
# If you care about leading space:
# tr -s "[:space:]" " " < file.txt | sed "s/^ //" | cut -d" " -f2,4
