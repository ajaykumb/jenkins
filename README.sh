#!/bin/bash
echo "This is a script"
file="/tmp/ajay.txt"

if [ -f "$file" ]; then
    echo "File exists"
else
    echo "File does nt exist"
fi
