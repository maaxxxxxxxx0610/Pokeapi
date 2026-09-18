#!/bin/bash


if [ $# -lt 1 ] || [ $# -gt 2 ]; then 
 echo "mete un pokemon no mms o no metas tanto "
 exit 1
fi


pokemon=$1


url="https://pokeapi.co
respuesta=$(curl -s "$url")

