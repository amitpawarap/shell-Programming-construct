#Write a program in the following steps
#a. Generates 10 Random 3 Digit number.
#c. Then find the 2nd largest and the 2nd smallest element without sorting the array.
#!/bin/bash -x
for i in {1..10}
do
num[$i]=$(( RANDOM % 899 + 100 ))
done
echo "${num[@]}"
#second maximum number findout......
first=${num[1]}
second=${num[2]}
for i in {1..10}
do
if [ ${num[$i]} -gt $first ]
then
second=$first
first=${num[i]}
fi
if [ ${num[$i]} -gt $second -a ${num[$i]} -ne $first ]
then
second=${num[$i]}
fi
done
echo "second maximum number is :"$second
#second minimum number findout............
first=${num[1]}
second=${num[2]}
for i in {1..10}
do
if [ ${num[$i]} -lt $first ]
then
second=$first
first=${num[i]}
fi
if [ ${num[$i]} -lt $second -a ${num[$i]} -ne $first ]
then
second=${num[$i]}
fi
done
echo "second minimum number is :"$second

