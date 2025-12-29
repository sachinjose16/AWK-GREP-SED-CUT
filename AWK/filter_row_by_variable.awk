#if this is using an actual environment variable
export STATUS=active

#to set the environment variable

#Filter using environment variable
awk -v status="$STATUS" '$3 == status' file.csv

export LEVEL=ERROR
awk -v lvl="$LEVEL" '$2 == lvl' app.log

export MIN=10
export MAX=100

awk -v min="$MIN" -v max="$MAX" '$2 >= min && $2 <= max' data.txt
