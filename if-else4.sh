# Write a program to stimulate a coin flip and print out "Head" or "Tails" accordingly

#!/bin/bash -x

head=1
tail=2
flip=$((RANDOM%2+1))
if [ $head -eq $flip ]
then
  echo "head"
else
  echo "tail"
fi








