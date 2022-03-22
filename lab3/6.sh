#!/bin/bash

awk -F: '{ if($1=="lp") $1="mylp"; print $0 }' /etc/passwd



#end
