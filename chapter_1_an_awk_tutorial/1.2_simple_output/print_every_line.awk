#!/usr/bin/env awk

#print every lin
{print}

# $0 the whole line
{print "using $0: " $0}

# How to run the programe
# awk -f print_every_line.awk ../emp.data
