#! /bin/bash

echo "Ingresa el nombre de una carpeta:"
read folder

if [ -d $folder ] #-d = directory = carpeta
then
    echo 'La carpeta existe'
else
    echo 'La carpeta no existe'
fi

echo "Ingresa el nombre de un archivo:"
read file

if [ -f $file ] #-f = file
then
    echo 'La archivo existe'
    echo 'Escribe tu contenido:'
    read content
    echo $content >> $file
else
    echo 'La archivo no existe'
fi