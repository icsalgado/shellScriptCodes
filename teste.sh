#!/bin/bash
#Condicional IF

echo Digite um numero
read numero

if [ $numero -gt 10 ]
then
	echo O numero é maior que 10
elif [ $numero -lt 5 ]
then
	echo O numero é menor que 5
else
	echo O numero está entre 5 e 10
fi
