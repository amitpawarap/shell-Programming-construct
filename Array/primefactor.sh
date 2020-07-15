#Extend the Prime Factorization Program to store all the Prime Factors of a
#number n into an array and finally display the output.
#!/bin/bash -x
echo "enter the prime factor number"
read  num
n=1
for ((i=2;i<=num;i++))
do
while [ $(($num % $i)) -eq 0 ]
do
num=$(($num/$i))
primefactor[$n]=$i
n=$(($n+1))
done
done
if [ $num -gt 1 ]
then
echo "factor is $num"
n=$(($n+1))
primefactor[$n]=$num
fi
echo "array of prime factor is :${primefactor[*]}"

