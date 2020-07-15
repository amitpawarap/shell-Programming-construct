#Extend the Flip Coin problem till either Heads or Tails wins 11 times.
#!/bin/bash -x
head=0
tails=0

while [ $head -lt 11 -a $tails -lt 11 ]
do
flip=$(( $RANDOM % 2 +1 ))    
if [ $flip -eq 1 ]
then
head=$(($head+1))
fi
if [ $flip -eq 2 ]
then
tails=$(($tails+1))
fi
done
echo "head is  ="$head
echo "tail is = "$tails

if [ $head -eq 11 ]
then
echo "head wins : " $head
fi
if [ $tails -eq 11 ]
then
echo "tail wins : " $tails
fi

