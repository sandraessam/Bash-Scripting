#!/bin/bash

if [ $# -eq 1 ]
then
  ls  $1
else
  ls  ~
fi
exec bash
#end

