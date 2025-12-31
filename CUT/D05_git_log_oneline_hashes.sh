#!/usr/bin/env bash
# ============================================================
# From git log --oneline, extract just the commit hashes.
# ============================================================

git log --oneline | cut -d" " -f1
