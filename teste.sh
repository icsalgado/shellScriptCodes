#!/bin/bash
#Laço FOR

#Primeira forma básica do for
echo Primeiro FOR
for variavel in 1 2 3 4 5
do
	echo Variavel:$variavel
done

#Segunda forma básica do for parecida com C
echo Segundo FOR
for (( i = 1 ; i <= 5 ; i++ ))
do
	echo Variavel:$i
done
