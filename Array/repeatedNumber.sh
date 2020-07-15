#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,etc   and store them in an array
#!/bin/bash -x
count=0;
for i in {0..100}
do
length=${#i};
echo "$i";
if [ $length -eq 2 ]
then
rem=$(($i % 10));
number=$(($i / 10));
else
continue
fi
if [ $rem -eq $number ]
then
repeattwice[$count]=$i;
count=$(($count+1));
else
continue
fi
done
echo "repeated number ${repeattwice[*]}"
echo "count of repeated number is:$count"
