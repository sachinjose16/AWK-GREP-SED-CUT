#!/usr/bin/env bash
# ============================================================
# From Nginx access log, extract HTTP method and URL (cut + preprocessing).
# ============================================================

cut -d"\"" -f2 access.log | cut -d" " -f1,2
