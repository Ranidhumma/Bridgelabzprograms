#!/bin/bash -x
a=$(((RANDOM%90)+1))
b=$(((RANDOM%90)+1))
c=$(((RANDOM%90)+1))

op1=$((a+b*c))
op2=$((c+a/b))
op3=$((a%b+c))
op4=$((X*Y+Z))

min=$op1$;
max=$op1;

if (($op2<$op1))
then
 min=$op2;
fi
if (($op3<$min))
then
 min=$op3;
fi
if (($op4<$min))
then
 min=$op4;
fi
if (($op2>$op1))
then 
 max=$op2;
fi
if (($op3>$max))
then
 max=$op3;
fi
if (($op4>$op3))
then
 max=$op4;
fi
echo =$min
echo =$max
