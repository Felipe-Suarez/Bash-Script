#! /bin/bash

while read line #leo los argumentos en un bucle
do
    echo $line
done < "${1:-/dev/stdin}" #le pasamos un archivo (<) desde esta ruta (${1:-/dev/stdin})