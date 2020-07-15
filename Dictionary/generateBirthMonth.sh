#Write a Program to generate a birth month of 50 individuals between the
#year 92 & 93. Find all the individuals having birthdays in the same month.
#Store it to finally print.
#!/bin/bash -x
declare -A Person
for i in {1..50}
do
Person[$i]=$(( $RANDOM % 12 + 1 ))
done
#echo "persone data:"${Person[@]}

for i in {1..50}
do
if [ ${Person[$i]} -eq 1 ]
then
echo "person whos birthday in JANUARY" $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 2 ]
then
echo " person whos birthday in FEBRUARY " $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 3 ]
then
echo " person whos birthday in MARCH " $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 4 ]
then
echo " person whos birthday in APRIL " $i;
fi
done


for i in {1..50}
do
if [ ${Person[$i]} -eq 5 ]
then
echo " PERSON WHOS BIRTHDAY IN MAY " $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 6 ]
then
echo " person whos birthday in JUNE " $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 7 ]
then
echo " person whos birthday in JULY " $i;
fi
done


for i in {1..50}
do
if [ ${Person[$i]} -eq 8 ]
then
echo " person whos birthday in AUGUST " $i;
fi
done


for i in {1..50}
do
if [ ${Person[$i]} -eq 9 ]
then
echo " person whos birthday in SEPTEMBER " $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 10 ]
then
echo " person whos birthday in OCTOBER " $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 11 ]
then
echo " person whos birthday in NOVERMBER " $i;
fi
done

for i in {1..50}
do
if [ ${Person[$i]} -eq 12 ]
then
echo " person whos birthday in DECEMBER " $i;
fi
done
