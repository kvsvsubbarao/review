#1/bin/bash -x
  
echo "write a number between 10 to 20"
  
read number;

 echo "you entered $number";
   
for((counter=$number; counter>=1; counter--))
do
 echo "$counter";
done
 
