#! /bin/bash

# -Pasar argumentos al ejecutar archivo-

# -muestra los argumentos en la posicion 1, 2 y 3 si existen-
# echo $1 $2 $3 

# -muestra todos los argumentos-
echo $@

# -cuenta los argumentos-
echo $#

args=("$@")

echo "Argumento 1: ${args[0]}"
echo "Argumento 2: ${args[1]}"