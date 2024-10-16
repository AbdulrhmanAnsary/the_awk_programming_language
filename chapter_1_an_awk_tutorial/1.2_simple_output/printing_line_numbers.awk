#!/usr/bin/awk -f

# Awk provides another built-variable, called NR, that counts the number of lines read so far.
{print NR "-", $0}

# How to run the programe
# awk -f printing_line_numbers.awk ../emp.data
