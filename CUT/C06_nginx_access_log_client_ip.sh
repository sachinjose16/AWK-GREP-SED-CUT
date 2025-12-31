#!/usr/bin/env bash
# ============================================================
# From an Nginx access log (space-delimited), extract the client IP (first field).
# ============================================================

cut -d" " -f1 access.log
