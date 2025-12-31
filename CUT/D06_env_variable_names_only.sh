#!/usr/bin/env bash
# ============================================================
# From env, extract variable names only (everything before =).
# ============================================================

env | cut -d"=" -f1
