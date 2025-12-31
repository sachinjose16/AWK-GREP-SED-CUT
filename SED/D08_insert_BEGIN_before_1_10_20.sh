# Insert the line BEGIN before lines 1, 10, and 20 specifically (using addresses or labels).
sed '1i\\nBEGIN\n10i\\nBEGIN\n20i\\nBEGIN' file
