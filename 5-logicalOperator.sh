#! /bin/bash

age=20

# opcion 1

if [ $age -gt 18 ] && [ $age -lt 40 ]
then 
    echo 'edad valida'
else 
    echo 'edad no valida'
fi

# opcion 2

if [[ $age -gt 18 && $age -lt 40 ]]
then 
    echo 'edad valida'
else 
    echo 'edad no valida'
fi

# lo mismo pero con el operador OR || (una alternativa que funciona en algunos casos: -o)