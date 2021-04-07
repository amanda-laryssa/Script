#!/bin/bash

linha=$(cat $1 2> /dev/null | wc -l)
find $1 2> /dev/null && (( $linha < 5 )) || echo "BAD"
