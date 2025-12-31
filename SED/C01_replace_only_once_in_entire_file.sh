# Replace foo with bar only once in the entire file, not on every line.
sed '0,/foo/s/foo/bar/' file
