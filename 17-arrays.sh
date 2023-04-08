#! /bin/bash

names=( 'felipe' 'juan' 'pepe' ) #array ['felipe', 'juan', 'pepe']

echo "Nombres: ${names[*]}" #Se puede usar tambien el simbolo @ en todos los casos de *
echo "El primero: ${names[0]}"
echo "Indices: ${!names[*]}"
echo "Total: ${#names[*]}"
echo "El ultimo: ${names[${#names[*]} -1]}"

for name in ${names[*]}
do
    echo $name
done

unset names[0] #Elimina el primero
echo "Todos menos el primero: ${names[*]}"

names+=('bob')
echo "Nuevo al final: ${names[*]}"

names+='jhon'
echo "Nuevo al inicio: ${names[*]}"

names[2]="pedro"
echo "Cambia el tercero: ${names[*]}"