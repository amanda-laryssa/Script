#!/bin/bash

ip=$1

sed -E -e 's/([0-9]){2,3}/**CENSURADO**/g' $ip
