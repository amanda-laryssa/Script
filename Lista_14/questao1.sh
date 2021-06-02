#!/bin/bash

function maior_array{
	
	v_maior=0
	
	for i in $*; do

		[ $v_maior -lt $i ] && v_maior=$(echo $i)
		
	done

	echo $v_maior
}

read -p "digite números: " x

echo "maior número é $(maior_array ${x[*]})"


