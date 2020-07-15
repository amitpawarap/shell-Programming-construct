#Add two Random Dice Number and Print the Result
#!/bin/bash -x
num1=$[(RANDOM%6)+1]
num2=$[(RANDOM%6)+1]
echo "Random number is $num1,$num2"
Result=$[(num1+num2)]
echo "Addition of two random number is:"$Result
