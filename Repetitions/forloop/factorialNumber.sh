#Write a program that computes a factorial of a number taken as input.
#!/bin/bash -x
echo "enter the number"
read num;
fact=1;
for((i=1;i<=$num;i++))
do
fact=$(( $fact * $i ))
done
echo "$num of factorial is =$fact";
