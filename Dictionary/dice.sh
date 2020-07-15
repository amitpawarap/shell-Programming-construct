#Write a program in the following steps.
#Roll a die and find the number between 1 to 6
#Repeat the Die roll and find the result each time
#Store the result in a dictionary
#Repeat till any one of the number has reached 10 times
#Find the number that reached maximum times and the one that was for   
  minimum times
#!/bin/bash -x

declare -A dice

for i in {1..6}
do
dice[$i]=0
done
#echo "dict=${dice[@]}"
count=0
while true
do
die=$(( RANDOM % 6 + 1 ))
#echo "$die"
count=${dice[$die]}
#echo $count
dice[$die]=$(($count+1))
#echo ${dice[@]}
if [ ${dice[$die]} -eq 10 ]
then
break
fi
done

for i in {1..6}
do
echo dice[$i]":"${dice[$i]}
done
max=${dice[1]}
min=${dice[1]}
#maximum number

for (( i=1;i<=6;i++ ))
do
if [ ${dice[$i]} -gt $max ]
then
max=${dice[$i]}
fi
done
echo "max number:"$max

#minimum number

for (( i=1;i<=6;i++ ))
do
if [ ${dice[$i]} -lt $min ]
then
min=${dice[$i]}
fi
done
echo "minimum number is :"$min
