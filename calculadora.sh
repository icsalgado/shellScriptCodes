#!/bin/bash
#As oprações aritméticas em shell script podem ser feitas
#diretamente usando apenas numeros inteiros

variavel1=5
variavel2=5
variavel3=$[$variavel1+$variavel2]
variavel4=$[4+4]

echo Var1 = $variavel1
echo Var2 = $variavel2
echo Var1 + Var2 = $variavel3
echo 4 + 4 = $variavel4
echo O resultado de $variavel3 dividido por $variavel4 = $[$variavel3/$variavel4] por que o calculo considera apenas inteiros
