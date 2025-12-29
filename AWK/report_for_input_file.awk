#!/usr/bin/awk -f

BEGIN {
    print "===== AWK FILE PROCESSING REPORT ====="
}

# When starting a new file
FNR == 1 {
    if (NR != 1) {
        # summary for previous file
        print "--------------------------------------"
        print "Summary for:", prev_file
        print "  Lines:", file_lines
        print "  Total fields:", file_fields
        print ""
    }

    # reset per-file counters
    file_lines = 0
    file_fields = 0
    prev_file = FILENAME

    print "Processing file:", FILENAME
}

{
    file_lines++
    file_fields += NF

    print "File:", FILENAME \
          "| Global line (NR):", NR \
          "| File line (FNR):", FNR \
          "| Fields:", NF \
          "| Content:", $0
}

END {
    # final file summary
    print "--------------------------------------"
    print "Summary for:", FILENAME
    print "  Lines:", file_lines
    print "  Total fields:", file_fields
    print ""
    print "===== END OF REPORT ====="
}
