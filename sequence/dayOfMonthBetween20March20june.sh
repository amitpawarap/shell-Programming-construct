#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.
#!/bin/bash -x
echo "entr the date:"
read date;
echo "enter the month like march"
read month;
if [ "$month" == "MARCH" -o "$month" == "March" -o "$month" == "march" ]
then
	if [ $date -gt 20 ]
	then
	echo "TRUE"
	else
	echo "FALSE"
	fi
elif [ "$month" == "April" -o "$month" == "APRIL" -o "$month" == "april" ]
then
	if [ $date -lt 31 -a $date -gt 0 ]
	then
	echo "TRUE"
	else
	echo "FALSE"
	fi
elif [ "$month" == "May" -o "$month" == "MAY" -o "$month" == "may" ]
then
	if [ $date -lt 32 -a $date -gt 0  ]
	then
	echo "TRUE"
	else
	echo "FALSE"
	fi
elif [ "$month" == "June" -o "$month" == "JUNE" -o "$month" == "june" ]
then
	if [ $date -lt 20 ]
	then
	echo "TRUE"
	else
	echo "FALSE"
	fi
else
echo "month should be between march 20 and june 20 false"
fi
