#!/bin/bash



sum=0

#sum=`expr $1 + $2`

(( sum=$1+$2 ))
div=`expr $1 / $2`
echo "sum of $1 & $2 is $sum"
echo "div of $1 & $2 is $div"

sub= `expr $1 - $2`
echo "sub of $1,$2 is $sub"


