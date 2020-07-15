#Write a program to compute Factors of a number N using prime factorization method.
#!/bin/bash -x
echo "enter the number";
read num;
for((i=2;i<=num;i++))
do
while [ $(($num % $i)) -eq 0 ] 
do
num=$(($num/$i));
echo "factor is=$i";
done
done
if [ $num -gt 1 ]
then
echo "factor is= $num"
fi

