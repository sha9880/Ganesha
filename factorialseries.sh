#!/bin/bash
num="enter the value"
a=0
for i in ${num[*]}
do
	result=1
	while [ $i -gt 0 ]
	do
		result=`expr $i \* $result`
		i=`expr $i - 1`
	done
	echo "factorial of "${num[a]}" is $result"
	a=`expr $a + 1`
done
