#!/bin/bash

vermaior() {
	(( $1 >= $2 )) && echo $1 || echo $2

}
vermaior $1 $2

vermenor() {
	(( $1 <= $2 )) && echo $1 || echo $2

}
vermenor $1 $2
