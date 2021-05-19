#!/bin/bash
echo
read -p "Digite o nome do arquivo:" arqv
echo
awk '{print $1" "$2}' <$arqv> meninos_rank.txt
awk '{print $3" "$4}' <$arqv> meninas_rank.txt

