#!/usr/bin/env bash
# ============================================================
# Use cut to split : delimited file and reconstruct certain fields with paste.
# ============================================================

cut -d":" -f1 file.txt > /tmp/f1
cut -d":" -f3 file.txt > /tmp/f3
paste -d":" /tmp/f1 /tmp/f3
