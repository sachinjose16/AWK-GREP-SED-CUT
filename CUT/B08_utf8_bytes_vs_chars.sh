#!/usr/bin/env bash
# ============================================================
# Use cut with -b on a UTF-8 file and see what happens (bytes vs chars).
# ============================================================

cut -b1-10 utf8.txt   # bytes (may break multibyte chars)
cut -c1-10 utf8.txt   # characters (UTF-8 aware)
