#!/usr/bin/env bash
# ============================================================
# From a list of email addresses, extract the domain (after @).
# ============================================================

cut -d"@" -f2 emails.txt
