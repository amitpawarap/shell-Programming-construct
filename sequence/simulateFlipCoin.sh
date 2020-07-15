#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.
#!/bin/bash -x
echo "enter the number os time coin will be flip:"
read flip;
head=0;
tail=0
for((i=1;i<=$flip;i++))
do
a=$(((RANDOM % 2)+1))
echo $a;
if [ $a -gt 1 ]
then
head=`expr $head + 1`;
else
tail=`expr $tail + 1`;
fi
done
echo "head=$head";
echo "tail=$tail";
headpercent=$((( 100 * $head  )/$flip));
tailpercent=$((( 100 * $tail  )/$flip));
echo "headpercent=$headpercent";
echo "tailpercent=$tailpercent";
