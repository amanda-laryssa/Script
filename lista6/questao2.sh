#!/bin/bash

read -p "digite um número " a 
read -p "digite um número " b

soma=0

for ((i=a;i<=b;i++)); do
	soma=$((soma + i))
done

echo "$soma"

