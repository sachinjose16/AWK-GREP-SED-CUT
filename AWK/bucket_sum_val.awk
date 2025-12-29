#Bucket numeric values into ranges (0-9, 10-19, etc.) and count how many fall into each bucket.

awk '
{
    bucket = int($1 / 10) * 10
    buckets[bucket]++
}
END {
    for (b in buckets)
        printf "%d-%d %d\n", b, b+9, buckets[b]
}
' numbers.txt
