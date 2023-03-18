#!/usr/bin/env bash

COUNT=0

while [$COUNT -lt 10]
do 
  echo THIS IS THE VALUE OF COUNT $COUNT
  ((COUNT ++))
done

echo THE WHILE LOOP HAS ENDED NOW