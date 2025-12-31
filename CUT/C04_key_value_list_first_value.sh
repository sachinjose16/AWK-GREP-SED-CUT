#!/usr/bin/env bash
# ============================================================
# From key=value1,value2, print only value1 using double cutting.
# ============================================================

cut -d"=" -f2 config.txt | cut -d"," -f1
