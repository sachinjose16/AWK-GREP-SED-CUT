#!/usr/bin/env bash
# ============================================================
# From df -h, extract filesystem names and usage percentages.
# ============================================================

df -h | awk 'NR>1 {print $1, $5}'
