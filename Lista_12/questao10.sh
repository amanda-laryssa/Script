#!/bin/bash
echo
read -p "Digite o nome do arquivo:" arqv
echo

echo "$(awk '!a{ printf "%s",$1; for ( i=2; i<=NF;i++) {printf("%c,$i")} printf "\n";a=1/^$/{a=0}' $arqv)"
