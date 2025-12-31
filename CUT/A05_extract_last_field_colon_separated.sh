#!/usr/bin/env bash
# ============================================================
# Extract the last field of a colon-separated file (combine tools).
# ============================================================

rev colon-seperated.txt | cut -d":" -f1 | rev
