# After the first occurrence of SECTION START, insert a blank line and the text # Auto-block.
sed '0,/SECTION START/{/SECTION START/a\\n\\n# Auto-block\n}' file
