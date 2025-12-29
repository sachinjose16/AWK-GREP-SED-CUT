awk '{ gsub(/^[[:space:]]+|[[:space:]]+$/, "", $0); print }' file.txt
