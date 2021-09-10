#i/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo "a is the biggest number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
	echo "b is the biggest number"
else
	echo "c is the biggest number"
fi


