#!/usr/bin/env bash
# ============================================================
# From a crontab file, extract the command (fields 6+).
# ============================================================

grep -vE "^\s*($|#)" crontab | cut -d" " -f6-
