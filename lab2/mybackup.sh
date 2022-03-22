#!/bin/bash


file=$(ls)
mkdir myBackUp

for var in $file
do 
  cp -r $file myBackUp
done

echo "done!!"










#end
