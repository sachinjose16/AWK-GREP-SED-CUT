#From df -h output, print only filesystems whose use% is above a certain threshold (e.g., 80%).
df -h | awk 'NR>1 {
    gsub(/%/, "", $5)
    if ($5 > 80) print
}'
