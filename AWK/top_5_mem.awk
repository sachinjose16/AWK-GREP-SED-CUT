#!/usr/bin/env awk -f

# Print the 10 longest lines in a file (by character count).

ps aux | awk 'NR>1'  | sort -k4,4nr | head -5  

ps aux | awk 'NR>1' | sort -k6,6nr | head -5