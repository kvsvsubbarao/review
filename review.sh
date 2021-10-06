#!/bin/bash -x

echo "enter a number";

read number 

echo "you entered $number";

value=$(($number%2))

   if [$value -eq 1]
     then 
           echo "the given number is even";
     else
           echo "the given number is odd";
value1=$(($number%1))
      
   if [$value -eq $number]
    then 
          echo "the given number is prime";
   else 
          echo "the given number is even";
fi
