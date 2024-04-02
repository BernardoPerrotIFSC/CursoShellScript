#!/bin/bash
var1=6
var2=5
var3=4
var4=`bc << EOF
scale=4
a1=($var1*$var2)
b1=($var3+$var1)
a1+b1
EOF
`
echo "O resultado do cálculo é $var4"
