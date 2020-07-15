#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a + b * c 		3. c + a / b
#2. a % b + c	 	4. a * b + c
#!/bin/bash -x
echo "entr the three number";
read a;
read b;
read c;
echo $a $b $c
d=`expr $((( $a + $b ) * $c ))`;
e=`expr $((( $a % $b ) + $c ))`;
f=`expr $((( $c + $a ) / $b ))`;
g=`expr $((( $a * $b ) + $c ))`;
echo $d $e $f $g
number=($d $e $f $g)
#echo "${number[0]}";
maximum="${number[0]}";
minimum="${number[0]}"
for i in "${number[@]}"
do
if [ $i -gt $maximum ]
then
maximum=$i;
fi
if [ $i -lt $minimum ]
then
minimum=$i;
fi
done
echo "maximum number=$maximum";
echo "minimum number=$minimum";
