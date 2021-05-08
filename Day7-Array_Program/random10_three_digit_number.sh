#! /bin/bash
arr=();
X=100
Y=999
DIFF=$((Y-X+1))
#R=$(($(($RANDOM%$DIFF))+X))
	for (( i=0; i<=10; i++ ))
	do
		random=$(($(($RANDOM%$DIFF))+X));
		arr[$i]=$random;
	done
echo ${arr[@]}
