#!/bin/bash
echo " the UNTIL LOOP: follows the same syntax as the while loop and is used in a similar way"

num=1
until [ $num -gt 10 ]; do
	echo $(($num / 2))
	num=$(($num+1))
done		
