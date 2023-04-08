#! /bin/bash

echo 'Ingresar contraseña'
read password

echo 'Confirmar contraseña'
read confirmPass

echo "${password} ${confirmPass}"

if [ $password == $confirmPass ] 
then
    echo 'Contraseña correcta'
else 
    echo 'Contraseña incorrecta'
fi