#!/bin/bash
echo "scale=3; $1/$2" | bc 
x=$(bc <<< "scale=3; $1/$2")
y=$(echo "scale=3; $1/$2" | bc)
echo "y is $y"
echo "The result of is  $(echo "scale=3; $x+$y" | bc)"
exit 0
