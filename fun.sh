#!/bin/bash
function sum()
{
    s=0
    s=$[ $1 + $2 ]
    echo "$s"
}

fix()
{
	s=$[ $1*$2  ]
	echo $s
	echo $1*$2
}


sum $1 $2;
fix $1 $2;
