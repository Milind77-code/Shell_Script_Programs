echo  "Enter Number:-"
read Number

fact=1

	for((i=2;i<=$Number;i++))
	{
 		fact=$((fact * i))  #fact = fact * i
	}

		echo $fact
