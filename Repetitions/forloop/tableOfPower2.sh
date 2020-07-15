#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.
#!/bin/bash -x
echo "enter the value of N:"
read n;
poweroftwo=1;
for((i=0;i<=n;i++))
do
echo "2^$i +" " + $poweroftwo";
poweroftwo=$(( 2 * $poweroftwo ));
done

