#Write a program that takes User Inputs and does Unit Conversion of different Length units
#1. Feet to Inch 		3. Inch to Feet
#2. Feet to Meter 		4. Meter to Feet
#!/bin/bash -x
echo "entr the length to convert"
read length
echo "$number to convert ";
echo -e " 1.feet to inch \n2.inch to feet \n3.feet to meter \n4.meter to feet"
read input
f2m=`echo "$length * 0.3048" | bc`;
m2f=`echo "$length * 3.281" | bc`;
case $input in
"1") echo "$(( $length * 12 ))";;
"2") echo "$(( $length / 12 ))";;
"3") echo "$f2m";;
"4") echo "$m2f";;     
esac
