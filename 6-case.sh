#! /bin/bash

echo 'Escoge entre el valor 1 o 2:'
read value

# switch pero solo para textos

case $value in
    1) # case
        echo 'Opcion 1 seleccionada'
    ;; # break
    2)
        echo 'Opcion 2 seleccionada'
    ;;
    *) # default
        echo 'Opcion no disponible'
    ;;
esac # case al revez para cerrar