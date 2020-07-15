#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
#!/bin/bash -x
echo "enter the number:"
read no;
if [ $no -eq 0 ]
then 
echo "number is zero";
else
j=0;
while [ $no -gt 0 ]
do
n=$(( no % 10 ))
#echo $n;
      if [ $j -eq 0 ]
      then
      echo "units" $n;
      elif [ $j -eq 1 ]
      then
      echo "Tens" $n;
      elif [ $j -eq 2 ]
      then
      echo "Hundreds" $n;
      elif [ $j -eq 3 ]
      then      
      echo "Thousands" $n;
      elif [ $j -eq 4 ]
      then
      echo "Ten Thousands" $n;
      elif [ $j -eq 1 ]
      then
      echo "Lakhs" $n;
      elif [ $j -eq 1 ]
      then
      echo "Ten Lakhs" $n;
      elif [ $j -eq 1 ]
      then      
      echo "Crore" $n;
      elif [ $j -eq 1 ]
      then
      echo "Ten Crore" $n;
      fi
no=$(( no / 10 )); 
j=$(( j + 1 ));
done
fi

