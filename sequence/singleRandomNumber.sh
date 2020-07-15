#Use Random Function (( RANDOM )) to get Single Digit
#!/bin/bash -x
a=$[ ($RANDOM % 10)  ];
echo "single digit random value $a";
