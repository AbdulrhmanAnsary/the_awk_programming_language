#!/usr/bin/awk -f

# If the third field equal zero print the first field
$3 == 0 { print $1 }

# How to run the programe
# awk -f print_how_did_not_work.awk ../emp.data
