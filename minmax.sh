#!/bin/bash -x

read -p "enter the value of x:" a
read -p "enter the value 0f y:" b
read -p "enter the value of z:" c
 
k=$((a+b*c))
l=$((c+a/b))
m=$((a%b+c))
n=$((a*b+c))

if [ $k -gt $l ] && [ $k -gt $m ] && [ $k -gt $n ]
then 
	echo "$k is maximum"
elif [ $l -gt $k ] && [ $l -gt $m ] && [ $l -gt $n ]
then 
	echo "$l is maximum"
elif [ $m -gt $k ] && [ $m -gt $l ] && [ $m -gt $n ]
then 
	echo "$m is maximum"
else
	echo "$n is maximum"
fi

if [ $k -lt $l ] && [ $k -lt $m ] && [ $k -lt $n ]
then
        echo "$k is minimum"
elif [ $l -lt $k ] && [ $l -lt $m ] && [ $l -lt $n ]
then
        echo "$l is minimum"
elif [ $m -lt $k ] && [ $m -lt $l ] && [ $m -lt $n ]
then
        echo "$m is minimum"
else
        echo "$n is minimum"
fi
