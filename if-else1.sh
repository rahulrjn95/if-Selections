#!/bin/bash 

max=999
min=100

for (( i=1;i<6;i++))
do
value=$((RANDOM%900+100))
echo "$value"
if [[ $value -gt $max ]]
then
max=$value
fi
if [[ $value -lt $min ]]
then
min=$value
fi
done
echo "the maximum number is :" $max
echo "the minimum number is :" $min
