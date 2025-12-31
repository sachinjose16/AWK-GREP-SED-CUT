# Replace foo with bar everywhere except in the first line (skip header).
sed '1!s/foo/bar/g' sed_2.txt
