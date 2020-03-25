#!/bin/bash
[ $1  ] && echo ok:$1 || echo notok

p="1"
[ $1  ] && p=$1

if [ $p = "a" ]
then
        echo "123"
elif [ $p = "b" ]
then
        echo "456"
fi

