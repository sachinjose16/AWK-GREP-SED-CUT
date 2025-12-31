# Surround any 3-digit number with [ and ] (e.g. 123 → [123]).
sed 's/\b[0-9]\{3\}\b/[&]/g' file\nsed -E 's/\b([0-9]{3})\b/[\1]/g' file
