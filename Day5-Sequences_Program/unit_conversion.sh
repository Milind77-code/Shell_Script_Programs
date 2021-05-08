#!/bin/bash 

read -p "Enter value to be converted to ft: " inch
	result=`echo $inch | awk '{ft=$1/12} {print ft}'`
		echo "$inch inches is $result ft"

read -p "Enter length (feet): " length
read -p "Enter breadth (feet): " breadth
	length1=`echo $l | awk '{m1=$1/3.28} {print m1}'`
	breadth1=`echo $b | awk '{m2=$1/3.28} {print m2}'`
		echo "Rectangular plot of $length feet x $breadth feet is $length1 meters x $breadth1 meters"

read -p "Enter length in feet: " length1
read -p "Enter breadth in feet: " breadth1
	area=$(( length1*breadth1 ))
	acre=`echo $area | awk '{acre=$1/43560} {print acre}'`
		echo "Area of 1 plot in acre is: " $acre
	result=`echo $acre | awk '{res=$acre*25} {print res}'`
		echo "Area of 25 such plots in acres is: " $result
