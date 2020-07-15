#Write a Program to show Sum of three Integer adds to ZERO
#!/bin/bash -x
echo "enter the range:";
read n;
echo "enter the element:";
for ((i=0;i<n;i++))
do
read element;
elementarr[$i]=$element;
done
echo ${elementarr[*]};
count=0;
for ((i=0;i<n;i++))
do
for ((j=0;j<n;j++))
do
for ((k=0;k<n;k++))
do
if [ $((${elementarr[$i]}  +  ${elementarr[$j]}  +  ${elementarr[$k]})) -eq 0 ]
then
count=$(($count+1));
echo "[" ${elementarr[$i]} " + " ${elementarr[$j]} " + " ${elementarr[$k]} "]"
fi
done
done
done
echo "count of total array added to zero is :$count";

