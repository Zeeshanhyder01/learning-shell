#!/usr/bin/env bash

#Fundemental loops : While , For ( Until ,Select)
#syntax :
#Loop-command Expression or inputs ; do
   #Commands
#done

i=0
while [ $i -lt 5 ]; do
  echo Zeeshan - $i
  i=$(($i+1))
done

