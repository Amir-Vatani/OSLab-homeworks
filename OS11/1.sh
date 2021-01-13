#!/bin/bash


echo choose operation: 1:subtract  2:add 3:multiply 4:division
read operation
echo numbers:
read n1
read n2

if [ $operation = "1" ]
then
echo $((n1-n2))
elif [ $operation = "2" ]
then
echo $((n1+n2))
elif [ $operation = "3" ]
then
echo $((n1*n2)) 
elif [ $operation = "4" ]
then
echo $((n1/n2)) 
else
echo invalid operation
fi
