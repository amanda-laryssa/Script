#!/bin/bash


while true; do
	read -p "Defina o que deseja fazer seguido do nome do arquivo:
		 a - remover todas as letras
		 b - remover digitos/numeros
		 c - substituir todos os caracteres que não são letras nem dígitos/numeros  de um arquivo por <?>.
		 d - sair
		 " opcao
	case ${opcao} in
		"a") sed -E 's/[a-Z]//g' < Descriçao_da_atividade.md;;
		"b") sed -E 's/[0-9]//g' < Descriçao_da_atividade.md;;
		"c") sed -E 's/[!-/]/<?>/g'< Descriçao_da_atividade.md;;
		"d") break ;;
	esac
done
