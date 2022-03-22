#!/bin/bash

awk -F: '{print $5,$15}' /etc/passwd


#end
