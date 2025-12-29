#!/usr/bin/awk -f

# Safely convert a field to a number.
# Returns 0 if the value is not numeric.
function to_number(val,    re) {
    re = "^[+-]?[0-9]+(\\.[0-9]+)?$"
    return (val ~ re) ? val + 0 : 0
}

{
    num = to_number($1)
    print num
}

#one liner version 
awk '
function to_number(x) {
    return (x ~ /^-?[0-9]+(\.[0-9]+)?$/) ? x + 0 : 0
}
{
    val = to_number($2)
    print val
}
' file.txt
