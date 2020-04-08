#!/bin/bash
echo "$0  $1   $2"
echo "$*"
echo "$@"
echo "$#"

x=1 
for y in "$@" 
# $@中的每个参数都看成是独立的，所以“$@”中有几个参数，就会循环几次 
        do 
                echo "The parameter$x is: $y" 
                x=$(( $x +1 )) 
        done

