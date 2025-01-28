#!/bin/bash
echo "this is a script"
file="/tmp/ajay.txt"
if { -f "$file }
then
echo "file is exit"
else
echo "file is not exit"
fi

