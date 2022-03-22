#!/bin/bash

read -p "PLease enter your loginname: " name

ls -l /home/$name
cp -R /home/$name/*  /tmp
ps






#end
