#!/usr/bin/env bash
# ============================================================
# From log line "date - level - message", extract only the log level.
# ============================================================

cut -d"-" -f2 log.txt | sed "s/^ *//; s/ *$//"
