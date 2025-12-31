# After each line that contains WARN, insert a line --- CHECK THIS WARNING ---.
sed '/WARN/a\\n--- CHECK THIS WARNING ---' file
