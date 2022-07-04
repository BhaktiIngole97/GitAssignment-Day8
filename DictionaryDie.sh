#!/bin/bash -x

read -p "Enter the number: " num
for((i=0; i<num; i++))
do
 	die=$(($RANDOM%6 + 1))
	DieRoll["$i"]=$die
done
echo "Key: ${!DieRoll[@]}"
echo "Value: ${DieRoll[@]}"
