#Read a Number and Display the week day (Sunday, Monday,...)
#!/bin/bash -x
echo "enter the week day";
read number;
case $number in
 "1")echo "monday";;
 "2")echo "tuesday";;
 "3")echo "wednesday";;
 "4")echo "thursday";;
 "5")echo "friday";;
 "6")echo "saturday";;
 "7")echo "sunday";;
esac
