#!/bin/bash

# Initializes n at 1
n=1
# Iterates from n=1 to a given number
while [ $n -le 50 ]; do
  echo "Iteration number $n"
  ((n+=1))
done
