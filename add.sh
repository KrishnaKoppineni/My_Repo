#!/bin/bash 
echo "Enter two numbers to add"
read a 
read b
echo "Addition of two numbers is "
c=$(($a + $b))
echo $c

