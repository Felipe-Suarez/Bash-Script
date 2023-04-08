#! /bin/bash

#con 'declare' se le pueden agregar mas props a una var

declare -r myVar='hola' #-r readonly
echo $myVar

myVar='chau' #error, no se puede modificar