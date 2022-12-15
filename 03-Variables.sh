#!/usr/bin/env bash

#Variables Decleration
#syntax var = data
#Access variable : $var / ${var}
#two  types of Decleration 1-Commands 2-Arithemetic expressions
DATE=$(date +%F)

echo welcome, Today date is :$DATE

#2Arithemetic
a=$((2+3))

echo The Value of a:$a
#Arrays

a=(10 20 30)
echo ${a[1]}

echo a=$a


