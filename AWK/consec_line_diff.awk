From a log with timestamps, compute time difference between consecutive lines and print it.
awk '
{
    # parse timestamp into epoch seconds
    split($1, d, "-")
    split($2, t, ":")
    curr = mktime(d[1]" "d[2]" "d[3]" "t[1]" "t[2]" "t[3])

    if (NR > 1) {
        diff = curr - prev
        print diff, $0
    }

    prev = curr
}
' log.txt
