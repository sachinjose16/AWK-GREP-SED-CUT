#!/usr/bin/env bash
# ============================================================
# From /etc/passwd, print username and shell (fields 1 and 7).
# ============================================================

cut -d":" -f1,7 /etc/passwd
