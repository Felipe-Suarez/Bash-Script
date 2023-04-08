#! /bin/bash

x=10
y=20

#opcion 1

echo $((x+y))
echo $((x-y))
echo $((x*y))
echo $((x/y))
echo $((x%y))

#opcion 2

echo $(expr $x + $y )
echo $(expr $x - $y )
echo $(expr $x \* $y )
echo $(expr $x / $y )
echo $(expr $x % $y )

#bash no sporta decimales, para eso hay que usar algun paquete