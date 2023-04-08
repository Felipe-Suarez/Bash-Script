#! /bin/bash

echo 'Enter your name'
read name

echo 'Write an adjetive'
read adjetive

result="$name is $adjetive"
echo $result

echo ${name,,} #convierte a minuscula
echo ${adjetive^^} #convierte a mayuscula

#convierte las letras definidas
echo ${name,,[AEIOU]} 
echo ${name^^[AEIOU]}