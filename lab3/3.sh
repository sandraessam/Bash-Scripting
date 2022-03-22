#!/bin/bash

awk -F: '{if ($3 > 500) {print $1":" $3}}' /etc/passwd



#end
