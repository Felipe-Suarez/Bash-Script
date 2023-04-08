#! /bin/bash

number=0

# -while-

# while [ $number -le 10 ] # si number es <= 10
# do 
#     echo $number
#     number=$((number + 1))
# done

# until [ $number -ge 10 ] # si number no es >= 10
# do 
#     echo $number
#     number=$((number + 1))
# done

# -for-

# for i in {0..100} #de 0 a 100
# do 
#     echo $i
# done

for i in {0..100..10} #suma de a 10
do 
    echo $i
done

# -for global-

for ((i=0;i<100;i++))
do
    echo $i
done