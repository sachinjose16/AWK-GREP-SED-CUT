#!/usr/bin/env bash
# ============================================================
# Extract the last 5 characters of each line (rev + cut + rev).
# ============================================================

rev file.txt | cut -c1-5 | rev
