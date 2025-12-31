#!/usr/bin/env bash
# ============================================================
# Extract the first three bytes of each line (and note difference vs -c).
# ============================================================

cut -b1-3 file.txt    # bytes
cut -c1-3 file.txt    # characters
