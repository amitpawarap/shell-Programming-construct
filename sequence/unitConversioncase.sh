#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
#!/bin/bash -x
echo "enter the number:"
read no;
if [ $no -eq 0 ]
then 
echo "number is zero";
else
j=0;
#for((i=no;i>0;i--))
while [ $no -gt 0 ]
do
n=$(( no % 10 ))
#echo $n;

case $j in
      "0")echo "units" $n;;
      "1")echo "Tens" $n;;
      "2")echo "Hundreds" $n;;
      "3")echo "Thousands" $n;;
      "4")echo "Ten Thousands" $n;;
      "5")echo "Lakhs" $n;;
      "6")echo "Ten Lakhs" $n;;
      "7")echo "Crore" $n;;
      "8")echo "Ten Crore" $n;;
esac
no=$(( no / 10 )); 
j=$(( j + 1 ));
done
fi
