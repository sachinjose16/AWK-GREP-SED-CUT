#!/usr/bin/env bash
# ============================================================
# From ps aux, extract all commands and pass them to sort | uniq -c.
# ============================================================

ps aux | awk 'NR>1 {print $11}' | sort | uniq -c | sort -nr
