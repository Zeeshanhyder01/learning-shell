#!/usr/bin/env bash

#Fundemental loops : While , For ( Until ,Select)
#syntax :
#Loop-command Expression or inputs ; do
   #Commands
#done
#while uses Expressions
#For uses Inputs

i=10
while [ $i -gt 11 ]; do
  echo hyder - $i
    i=$(($i+1))
  done