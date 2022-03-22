#!/bin/bash


read -p "Enter a number: " number

square_root=$(echo "$number" | awk '{print sqrt($1) }') 

echo "square Root of $number is $square_root"





#end
