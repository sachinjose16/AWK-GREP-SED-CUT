#!/usr/bin/env bash
# ============================================================
# Extract domain name from a URL list (after // and before next /; cut final step).
# ============================================================

sed "s|^[a-zA-Z]\\+://||; s|/.*$||" urls.txt | cut -d":" -f1
