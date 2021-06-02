#!/bin/bash


men=0
nome=""

while read linha; do 
	x=${#linha}
	if [ $men -eq 0 ]; then 
		men=$x
		nome=${linha}
	else
		if [ $men -gt $x ];then
			men=$x
			nome=${linha}
		fi
	fi
done < $1

echo "Menor nome é: $nome"
