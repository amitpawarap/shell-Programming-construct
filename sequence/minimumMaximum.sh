#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value
#!/bin/bash -x
a=$(((RANDOM %900) + 100))
b=$(((RANDOM %900) + 100))
c=$(((RANDOM %900) + 100))
d=$(((RANDOM %900) + 100))
e=$(((RANDOM %900) + 100))
echo “five Random number is:” $a $b $c $d $e
number=($a $b $c $d $e)
#echo "${number[0]}";
largest="${number[0]}";
smallest="${number[0]}"
for i in "${number[@]}"
do
if [ $i -gt $largest ]
then
largest=$i;
fi
if [$i -lt $smallest ]
then
smallest=$i;
fi
done
echo "largest number=$largest";
echo "smallest number=$smallest";

