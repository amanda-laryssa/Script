#!/bin/bash
echo
read -p "Digite o nome do arquivo: " arqv
echo

awk'{sum[$1] += $3} END {for(i in sum) print i,sum[i]}'$arqv
