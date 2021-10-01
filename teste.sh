#!/bin/bash
#Laço WHILE

variavel=0
while [ $variavel -lt 5 ]
do
	echo $variavel
	let variavel=$variavel+1
done
