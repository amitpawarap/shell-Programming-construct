#Unit Conversion
#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres
#!/bin/bash -x
echo "enter the inches."
read inch
ft=$(( inch/12 ))
echo "inch= $inch  number of ft= $ft"
echo "enter the rectangular plot value x"
read x 
echo "enter the rectangular plot value y"
read y
meter=$((x+y))
fin=`echo "$meter/3.28"|bc`
echo $fin
main1=`echo "$fin* 0.000247105"|bc`
final1=`echo "$main1 * 25"|bc`
echo "area of 25 such plots are"
echo $main1
echo $final1
