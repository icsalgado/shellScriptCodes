#!/bin/bash
#Laço UNTIL

variavel=0
until [ $variavel -ge 5 ]
do
	echo $variavel
	let variavel=$variavel+1
done
