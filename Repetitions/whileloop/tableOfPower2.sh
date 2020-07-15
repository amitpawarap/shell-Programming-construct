#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..
#!/bin/bash -x
echo "enter the number of n"
read n;
poweroftwo=1
while [ $n -ge 1 ]
do
poweroftwo=$(( 2 * $poweroftwo ))
if [ $poweroftwo -gt 256 ]
then 
exit
else
echo "Power of two is to $i is : "$poweroftwo;
fi
done
