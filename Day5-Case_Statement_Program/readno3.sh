#!/bin/bash
echo "enter a number as given 1,10,100,1000,10000,100000,etc"
read n
case $n in

         1) echo "ones" ;;
         10) echo "tens" ;;
         100) echo "hundred" ;;
         1000) echo "thousand" ;;
         10000) echo "Ten thousand" ;;
         100000) echo "lakh" ;;
         1000000) echo "Ten lakh" ;;
         10000000) echo "crore" ;;

         *) echo "enter value between as given 1,10,100,etc" ;;
esac
