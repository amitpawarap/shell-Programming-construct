#Write a program that reads 5 Random 2 Digit values , then find their sum and the average
#!/bin/bash -x
num1=$[(RANDOM %90)+10]
num2=$[(RANDOM %90)+10]
num3=$[(RANDOM %90)+10]
num4=$[(RANDOM %90)+10]
num5=$[(RANDOM %90)+10]

echo "$num1,$num2,$num3,$num4,$num5"
sum=$[(num1+num2+num3+num4+num5)]
echo "sum is :$sum"
avg=$[(sum/5)]
echo "average  of sum is :$avg"

