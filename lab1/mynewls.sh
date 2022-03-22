#!/bin/bash

if [ $# -eq 1 ]
then
  ls  $1
elif [ $# -eq 2  ]
then 
  ls $2 $1
elif [ $# -eq 3  ]
then
  ls $2 $3 $1
else
  ls  ~
fi
exec bash
#end

