# Before each line that contains ERROR, insert a line --- ERROR BELOW ---.
sed '/ERROR/i\\n--- ERROR BELOW ---' file
