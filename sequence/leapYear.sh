#Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.
#!/bin/bash
echo "Enter the year: "
read year

leap=0
if [ $((year % 4)) -ne 0 ] ; then
leap=0
elif [ $((year % 400)) -eq 0 ] ; then
leap=1
elif [ $((year % 100)) -eq 0 ] ; then
leap=0
else
leap=1
fi
case $leap in
0 ) echo "Year $year is Not a leap year";;
1 ) echo "Year $year is a Leap year";;
esac
