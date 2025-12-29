awk '
{
    file_count[FILENAME]++
    total++
}
END {
    for (f in file_count)
        print f ": " file_count[f]
    print "TOTAL:", total
}
' file1 file2 file3
