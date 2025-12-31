#!/usr/bin/env bash
# ============================================================
# From a config like key=value, print only the value part.
# ============================================================

cut -d"=" -f2- config.txt
