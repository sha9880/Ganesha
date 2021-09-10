#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the value of c"
read c

if [ $a -eq $b ]
then
echo "	a is equal to b"
elif [ $b -eq $c ]
then
	echo "b is equal to c"
elif [ $c -eq $a ]
then
	echo "c is equal to a"
else
echo " a is greater than c"
fi

