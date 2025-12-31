#!/usr/bin/env bash
# ============================================================
# From PATH env var, split on : and print each directory.
# ============================================================

echo "$PATH" | tr ":" "\n" | cut -c1-
