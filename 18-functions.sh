#! /bin/bash

function sayHello() {
    local message="Hello $1 $2" # los parametros van segun el indice
    echo $message
}

sayHello 'Felipe Suarez'

echo $message # no existe ya que fue declarada de forma local