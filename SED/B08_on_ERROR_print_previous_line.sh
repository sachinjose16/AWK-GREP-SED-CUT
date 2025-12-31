# On lines matching ERROR, also print the previous line (context).
sed -n 'N;/\n.*ERROR/p;D' file
