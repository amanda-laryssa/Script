#!/bin/bash
echo
read -p "Digite o arquivo: "arqv
echo
awk -v p=70 '{for(i=NF-3;i<=NF;++i) if ($i < p) next } 1 '$arqv
