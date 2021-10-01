#!/bin/bash
#Condicional CASE

echo Digite uma letra
read letra

case $letra in
	a)
		echo A letra é A;;
	b)
		echo A letra é B;;
	c)
		echo A letra é C;;
	*)
		echo Mensagem Default;;
esac

