#!/usr/bin/env bash
# ============================================================
# Extract only the file sizes from ls -l output using cut.
# ============================================================

ls -l | tr -s " " | cut -d" " -f5
