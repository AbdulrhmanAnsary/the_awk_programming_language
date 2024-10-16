#!/usr/bin/awk -f

# If the third field > 0  print the first field, the second field * the third field
$3 > 0 {print $1, $2 * $3}

# How to run the programe
# awk -f print_how_work.awk ../emp.data
