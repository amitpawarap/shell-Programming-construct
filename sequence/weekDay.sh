#Read a Number and Display the week day (Sunday, Monday,...)
#!/bin/bash -x
echo "enter the single digit number";
read number;
if [ $number -eq 1 ]
then
echo "monday"
elif [ $number -eq 2 ]
then
echo "tuesday"
elif [ $number -eq 3 ]
then
echo "wednesday"
elif [ $number -eq 4 ]
then
echo "thursday"
elif [ $number -eq 5 ]
then
echo "friday"
elif [ $number -eq 6 ]
then
echo "saturday"
elif [ $number -eq 7 ]
then
echo "sunday"
fi
