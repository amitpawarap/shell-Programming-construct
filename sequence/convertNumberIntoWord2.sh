#Read a single digit number and write the number in word using Case
#!/bin/bash -x
echo "enter the single digit number";
read number;
case $number in
 "1")echo "one";;
 "2")echo "two";;
 "3")echo "three";;
 "4")echo "four";;
 "5")echo "five";;
 "6")echo "six";;
 "7")echo "seven";;
 "8")echo "eight";;
 "9")echo "nine";;
 "0")echo "zero";;
esac

