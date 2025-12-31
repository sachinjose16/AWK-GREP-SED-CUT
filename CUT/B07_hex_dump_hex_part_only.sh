#!/usr/bin/env bash
# ============================================================
# From hex dumps, show only the hex part (character ranges).
# ============================================================

xxd file.bin | cut -c11-58
