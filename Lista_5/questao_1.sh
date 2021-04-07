#!/bin/bash

read -p "digite um numero " a

read -p "digite um segundo numero" b

((a < b)) && echo "$a" || echo "$b"

