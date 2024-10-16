#!/usr/bin/awk -f

{
	printf("$%6.2f %s\n", $2 * $3, $0) # (%6.2f) prints the pay as a number with two digits after the decimal point, in a field 6 characters wide.
}

# How to run the programe
# ./sorting_the_output.awk ../emp.data | sort
# (| sort) run the awk output through a sorting program. On Unix, the command line
# or
# awk -f sorting_the_output.awk ../emp.data | sort
