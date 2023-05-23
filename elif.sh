#!/bin/bash
a=19
b=14
c=17
if [[ $a -gt $b && $a -gt $b ]]
 then
  echo " A is greater"
elif [[ $b -gt $a && $b -gt $c ]]
 then
 echo "B is greater"
else 
 echo "C is greater"
fi
