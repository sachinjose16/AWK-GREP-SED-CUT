#!/usr/bin/env bash
# ============================================================
# Extract the username field from /etc/passwd (colon-separated).
# ============================================================

cut -d":" -f1 /etc/passwd
