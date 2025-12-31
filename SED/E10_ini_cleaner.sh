# Implement a simple INI cleaner: remove lines starting with ; or #, remove empty lines, and trim trailing spaces using one sed script.
sed -e 's/[[:space:]]*$//' \\n    -e '/^[[:space:]]*[;#]/d' \\n    -e '/^[[:space:]]*$/d' file.ini
