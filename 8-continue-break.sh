#! /bin/bash

for ((i=0; i<10;i++))
do
    if [ $i -gt 5 ] # i >= 5
    then 
        break # loop break
    fi

    echo $i
done