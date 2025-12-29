#Given a CSV of products with price and quantity, compute total inventory value per product and the grand total.

awk -F"," '
BEGIN {
    OFS=","
}
NR==1 {
    print "product", "inventory_value"
    next
}
{
    value = $2 * $3
    product_total[$1] += value
    grand_total += value
}
END {
    for (p in product_total)
        print p, product_total[p]
    print "GRAND_TOTAL", grand_total
}
' products.csv
