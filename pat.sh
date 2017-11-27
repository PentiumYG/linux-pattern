#!/bin/bash
echo enter the value of n
read n
i=1
while test $i -le $n
do
j=1
while test $j -le $n
do
if test $j -le $i
then
echo -n "*"
fi
j=$(($j + 1))
done
echo
i=$(($i + 1))
done
