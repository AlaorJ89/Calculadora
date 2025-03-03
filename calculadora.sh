#!/bin/bash

echo "Primeiro Número: "
read num1

echo "Segundo Número: "
read num2

echo "Operação: "
echo "1 - Soma (+)"
echo "2 - Subtração (-)"
echo "3 - multilicação (*)"
echo "4 - Divisão (/)"
read opcao

case $opcao in
	1) resultado=$((num1 + num2))
	   echo "Resultado: $num1 + $num2 = $resultado";;
	2) resultado=$((num1 - num2))
	   echo "Resultado: $num1 - $num2 = $resultado";;
	3) resultado=$((num1 * num2))
	   echo "Resultado: $num1 * $num2 = $resultado";;

	4)if [ $num2 -ne 0 ]; then
	     resultado=$(echo "scale=2; $num1 / $num2" | bc)
	else
	     echo "Erro: Divisão por zero não é permitida!"
	fi;;
	*) echo "opção inválida!";;
esac
