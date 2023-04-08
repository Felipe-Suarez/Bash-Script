#! /bin/bash

age=10

# CONDICIONALES

# sintaxis con corchetes y con espacios

if [ $age -eq 10 ]
then #si la condicion se cumple
    echo 'El numero es 10'
else #si la condicion no se cumple
    echo 'El numero no es 10'
fi #cierre de condicion

if [ $age -ge 10 ]
then 
    echo 'El numero es mayor o igual a 10'
fi

if [ $age -le 10 ]
then 
    echo 'El numero es menor o igual a 10'
fi

# sintaxis global

if (($age > 18))
then 
    echo 'El numero es mayor a 18'
elif (($age == 18)) #else if
then
    echo 'El numero es 18'
else 
    echo 'El numero es menor a 18'
fi