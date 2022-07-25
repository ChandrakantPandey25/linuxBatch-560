#!/bin/bash -x
read -p "Enter the length in Inches:" x
feet=$(echo $x | awk '{print $x/12}')
echo "Length in feet is:$feet"
