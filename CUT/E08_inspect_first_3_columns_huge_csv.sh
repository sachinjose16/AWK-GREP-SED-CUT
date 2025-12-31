#!/usr/bin/env bash
# ============================================================
# Use cut to quickly inspect sample columns of a huge CSV (first 3 columns).
# ============================================================

cut -d"," -f1-3 huge.csv | head
