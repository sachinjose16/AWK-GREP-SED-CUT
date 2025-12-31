#!/usr/bin/env bash
# ============================================================
# From ls -lh, extract just the sizes and filenames.
# ============================================================

ls -lh | awk 'NR>1 {print $5, $9}'
