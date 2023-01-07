#!/usr/bin/env bash

#Fundemental loops : While , For ( Until ,Select)
#syntax :
#Loop-command Expression or inputs ; do
   #Commands
#done
#while uses Expressions
#For uses Inputs

z=0
while [ $z -lt 2 ]; do
  echo Zeeshan - $z
  z=$(($z+1))
done

for fruit in apple banana grapes ; do

  echo Fruit Name = $fruit
done
