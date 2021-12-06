#!/bin/bash

echo "____________________________";
echo "Shell Practice 6 - script $0";
echo ""

cont=0
echo "While loop example"
echo "------------------"
while [ $cont -lt 5 ]; do
	echo "El contador es $cont"
	cont=$(($cont+1))
done

echo ""
echo "/n For loop example"
echo "------------------"
for i in $(seq 5 8); do
	echo "variable i = $i"
done
