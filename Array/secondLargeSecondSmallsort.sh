#Extend the above program to sort the array and then find the 2nd largest
#and the 2nd smallest element.
#!/bin/bash -x
for i in {1..10}
do
random[$i]=$(( $RANDOM %899 + 100 ))
done
echo ${random[*]};

for ((i = 0; i<10; i++)) 
do
      
    for((j = 0; j<10-$i; j++)) 
    do
      
        if [[ ${random[j]} -gt ${random[$((j+1))]} ]] 
        then
            
            temp=${random[j]} 
            random[$j]=${random[$((j+1))]}   
            random[$((j+1))]=$temp 
        fi
    done
done
  
echo "printing sorted array:${random[*]}"
echo "second minimum number ${random[2]}";
echo "second maximum number ${random[9]}";

