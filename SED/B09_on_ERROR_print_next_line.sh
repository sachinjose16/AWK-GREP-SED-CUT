# On lines matching ERROR, also print the next line (look-ahead using hold space/labels).
sed -n '/ERROR/{p;n;p;d};p' file
