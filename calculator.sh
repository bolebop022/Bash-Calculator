#! /bin/bash

source ./mathfunctions.sh

echo Please enter an operation a,s,d or m:
read op
while [[ $op != a &&  $op != s && $op != d && $op != m  ]] ; do
    echo Please enter an operation a,s,d or m:
    read op
done

echo Please enter the first number:
read arg1

echo Please enter the second number:
read arg2

case $op in
    a) add $arg1 $arg2;;
    s) subtract $arg1 $arg2;;
    d) divide $arg1 $arg2;;
    m) multiply $arg1 $arg2;;
esac
