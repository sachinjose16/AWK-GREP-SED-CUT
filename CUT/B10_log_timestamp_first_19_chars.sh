#!/usr/bin/env bash
# ============================================================
# From a log where timestamp is first 19 characters, extract just that timestamp.
# ============================================================

cut -c1-19 app.log
