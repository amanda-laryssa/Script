#!/bin/bash

read -rp "Arquivo 1: " a1
read -rp "Arquivo 2: " a2

(($(wc -l < "${a1}") > $(wc -l < "${a2}"))) && echo "${a1}" || echo "${a2}"
