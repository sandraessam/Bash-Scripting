#!/bin/bash

read -p "Enter String: " c
x=${#c}
for ((var=0;var<$x;var++))
do
v=${c:$var:1}
case $v in

 [[:lower:]])
   flag=0;; 
 [[:upper:]])
   flag=1 ;;
 [0-9])
   flag=2 ;;
 *)
   flag=4 ;;
esac
if [ -n "$f" -a  "$f" != "$flag" ]
then
   flag=3
   break
fi
f=$flag
done

case  $flag in
0)
 echo "It's lowercase";;
1)
 echo "It's uppercase";;
2)
 echo "it's number";;
3)
 echo "it's mix";; 
4)
 echo "it's nothing"
esac

#end













#end
