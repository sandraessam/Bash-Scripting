#!/bin/sh

read -p "Enter elements of array ---->  " input

for i in ${input[@]}
do
   echo ""
   echo "User entered value >> "$i   
   echo ""
done
