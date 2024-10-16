#!/usr/bin/awk -f

# section 1.3, a coped file

{
	printf("Total pay for %s is $%.2f\n", $1, $2 * $3) # (%.2f) prints the pay as a number with two digits after the decimal point
	printf("%-8s $%6.2f\n", $1, $2 * $3) # (%-8s) prints a name as a string of characters left-justified in a field 8 characters wide.
	print "============================="
}

# How to run the programe
# ./lining_up_fields.awk ../emp.data
# or
# awk -f lining_up_fields.awk ../emp.data
