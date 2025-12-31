# Replace all lines from BEGIN_BLOCK to END_BLOCK with a single line # BLOCK REMOVED.
sed '/BEGIN_BLOCK/,/END_BLOCK/c\\n# BLOCK REMOVED' file
