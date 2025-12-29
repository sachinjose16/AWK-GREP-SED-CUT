# Search for a pattern and also print the next line (look-ahead) using state stored between lines.

"awk '
/ERROR/ {
    print
    getline
    print
}
' file.txt"