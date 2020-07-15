#Find the Magic Number
#a. Ask the user to think of a number n between 1 to 100
#b. Then check with the user if the number is less then n/2 or greater
#c. Repeat till the Magic Number is reached..
#!/bin/bash -x
echo "think number between 1 to 100";
read num;
i=100;
while [ $i -ge 1 ]
do
  middle=$((($num)/2))
	if [ $num -eq $middle ]
  	then
  	echo "number is found : "$num
    	exit
	fi

	if [ $num -lt $middle ]
  	then
   		while [ $middle -ne 1 ]
		do
			middle=$(($middle-1))
			if [ $num -eq $middle ]
  			then
  			echo "number is found : "$num
    			exit
			fi
		done
	fi
	if [ $num -gt $middle ]
  	then
   		while [ $middle -ne 100 ]
		do
		middle=$(($middle+1))
			if [ $num -eq $middle ]
  			then
  			echo "number is found : "$num
    			exit
			fi
		done
	fi
done

