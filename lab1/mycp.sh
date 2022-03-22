#!/bin/bash

echo -e "Enter file Name Source Destination: "
read filename1 filename2

cp $filename1 $filename2

echo -e "Enter file Name file1 file2 folder :  "
read filename1 filename2 folder
cp $filename1 $filename2  $folder
#end
