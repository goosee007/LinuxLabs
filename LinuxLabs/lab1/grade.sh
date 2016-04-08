#!/bin/bash

##This program is to compute grades and
#display the results##
#Modified for Lab 3



result1=`expr 1 + 1`   
result2=$((20 * $result1))
result3=$(expr $result2 + 3)
fresult=$(expr $result3 \* 2)

echo 'The results is' $fresult

#Test evaluation
Pass1_fail0=$(( $fresult >= 50))  #if fresult is >= 50, set Pass1_fail0 to 1; otherwise 0  

echo "The final result would be"  $Pass1_fail0  


 
