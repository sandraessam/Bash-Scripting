#!/bin/bash

read -p "Enter Character: " c

case $c in
 [[:lower:]])
   echo "It's Lowercase" ;;
 [[:upper:]])
   echo "it's Uppercase" ;;
 [0-9])
   echo "it's number" ;;
 *)
   echo "it's nothing" ;;
esac 

#end





#end
