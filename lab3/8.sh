#!/bin/bash


awk -F: '{for(i=0;i<=NR;i++) {sum=sum+$3} {print sum}}' /etc/passwd

#end
