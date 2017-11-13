#!/bin/bash
function add()
{
sum=`expr $a + $b + $c`
echo "sum of three numbers is $sum"
}
echo "this is program using function "
echo "Enter 3 numbers "
read a b c
add $a $b $c
