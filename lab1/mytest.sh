#!/bin/bash

if [ -d "$1" -a -n "$1" ]
then
  echo "it's Directory"
elif [ -f "$1" -a -n "$1" ]
then
  echo "it's file"
fi

if [ -w "$1" -a -r "$1" -a -x "$1" -a -n "$1" ]
then 
 echo "it's read and write and execute permission"
elif [ -w "$1" -a -r "$1" -a -n "$1" ]
then
 echo "it's read and write permission"
elif [ -w "$1"  -a -x "$1" -a -n "$1" ]
then
 echo "it's write and execute permission"
elif [  -r "$1" -a -x "$1" -a -n "$1" ]
then
 echo "it's read and execute permission"
elif [ -w "$" -a -n "$1" ]
then
 echo "it's write permission only"
elif [  -r "$1"  -a -n "$1" ]
then
 echo "it's read permission only"
elif [  -x "$1" -a -n "$1" ]
then
 echo "it's  execute permission only"
fi
#end
