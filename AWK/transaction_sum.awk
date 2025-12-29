#From a CSV of transactions (id, user, amount), compute total amount per user.

awk -F"," '
NR > 1 {
    total[$2] += $3
}
END {
    for (user in total)
        print user, total[user]
}
' transactions.csv
