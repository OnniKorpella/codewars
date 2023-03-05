#!/bin/bash

a=$1
b=$2

if [ $a -eq $b ]; then
  echo $a
else
  minimum=$((a<b?a:b))
  maximum=$((a>b?a:b))
  total=0
  for ((i=$minimum;i<=$maximum;i++)); do
    total=$((total+i))
  done
  echo $total
fi
