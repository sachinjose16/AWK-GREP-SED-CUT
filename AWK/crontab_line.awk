#From crontab lines, print only the time fields (1–5) and the command separately formatted.
awk '
/^[^#[:space:]]/ {
    time = $1 " " $2 " " $3 " " $4 " " $5
    cmd = ""
    for (i = 6; i <= NF; i++) {
        cmd = cmd (i==6 ? "" : " ") $i
    }
    print "TIME:", time
    print "CMD :", cmd
    print "-----"
}
' crontab.txt
