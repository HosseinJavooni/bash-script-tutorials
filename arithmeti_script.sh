#!/bin/bash
x=2
y=5
echo "x=$x and y=$y"
echo "Form two is \$((\$x+\$y)) and the result is: $(($x+$y))"
echo "Form two is \$((x-y)) and the result is:  $((x-y))"
echo "Form two is \$((x*y)) and the result is:  $((x*y))"
echo "Form two is \$((y/x)) and the result is:  $((y/x))"
echo "Form two is \$((y%x)) and the result is:  $((y%x))"
echo "Form two is \$((x+y*3)) and the result is:  $((x+y*3))"
echo "Form two is \$((x/2+y)) and the result is:  $((x/2+y))"
echo "Form two is \$((x**y)) and the result is:  $((x**y))"
echo "Form two is \$((x/2+y**2/2)) and the result is:  $((x/2+y**2/2))"
echo "Form two is \$((x/2+y**(2/2))) and the result is:  $((x/2+y**(2/2)))"
exit 0
