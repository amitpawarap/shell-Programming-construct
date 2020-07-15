#Help user find degF or degC based on their Conversion Selection. Use Case Statement and ensure that the inputs are within the Freezing Point(0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212°F )
#!/bin/bash -x
	function degF()
	{
	degf=$( echo "scale =2; $degc*9/5+32" | bc );
	echo "degree to fahrenheit=$degf";
	}

	function degC()
	{
	degc=$( echo "scale =2; $degf-32*5/9" | bc );
	echo "degree to celsius=$degc";
	}


echo -e "1.degree to Fahrenheit\n2.degree to Celsius\n3.exit";
read choice
case $choice in
"1")echo "enter the degree:";
    read degc;
    degF "$degc";;
"2")echo "enter the degree:";
    read degf;
    degC "$degf";;
"3")exit;;
esac
