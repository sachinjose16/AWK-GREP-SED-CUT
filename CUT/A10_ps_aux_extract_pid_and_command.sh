#!/usr/bin/env bash
# ============================================================
# From ps aux, extract the PID and command columns.
# ============================================================

ps aux | tr -s " " | cut -d" " -f2,11
