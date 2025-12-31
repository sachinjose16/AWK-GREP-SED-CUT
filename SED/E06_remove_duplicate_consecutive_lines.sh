# Remove duplicate consecutive lines, leaving a single copy (like uniq but without sorting).
sed '$!N; /^\(.*\)\n\1$/!P; D' file
