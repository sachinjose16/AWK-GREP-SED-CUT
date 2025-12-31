#!/usr/bin/env bash
# ============================================================
# Use cut in a one-liner script selecting field index from a shell variable.
# ============================================================

FIELD=3
cut -d"," -f"$FIELD" file.csv
