#Use Random to get Dice Number between 1 to 6
#!/bin/bash -x
num=$[ ( $RANDOM % 6 ) + 1 ]
echo "random value 1 to 6 is= $num"

