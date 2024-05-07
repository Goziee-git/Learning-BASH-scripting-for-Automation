#!/bin/bash
echo "a simple script demonstrating the WHILE LOOP"

num=$1
while [ $num -lt 10 ]; do
	echo $(( $num * 3))
	num=$(($num+1))
done

