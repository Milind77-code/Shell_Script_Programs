#! /bin/bash
#echo $((RANDOM%100))
count=0
random_numbers_sum=0
X=10
Y=99
DIFF=$((Y-X+1))
#R=$(($(($RANDOM%$DIFF))+ X))
while [ $count -le 4 ]
do
	number=$(($(($RANDOM%$DIFF))+ X))
	echo $number
	random_numbers_sum=$((random_numbers_sum+number))
	count=$((count+1))
done
echo "Two digits random number sum is $random_numbers_sum"
echo "Two digits random number average is $((random_numbers_sum/5))"
