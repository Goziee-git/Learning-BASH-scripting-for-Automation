#!/bin/bash
##the break statement terminates the execution  of a loop and turn the program control to the next command or instruction following the loop

for ((i=1;i<=10;i++)); do
	echo $1
	if [ $1 -eq 3 ]; then
		break
	fi
done
