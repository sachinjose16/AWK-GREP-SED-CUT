Parse nginx access log and compute requests per minute (grouping by timestamp minute).

awk '
{
  # $4 looks like: [10/Oct/2000:13:55:36
  ts = $4
  gsub(/^\[/, "", ts)              # remove leading [
  split(ts, a, ":")                # a[1]=10/Oct/2000, a[2]=13, a[3]=55, a[4]=36
  minute_key = a[1] ":" a[2] ":" a[3]
  count[minute_key]++
}
END {
  for (k in count) print k, count[k]
}
' nginx.log | sort
