#!/bin/bash

##this is an example of a BASH Script that demostrates the FOR statement

for i in /forloops.sh/*;do ls; done

echo "this is an example of a FOR loop"
prime=(2 3 5 7 11 13 17 19 23 29)
for i in "${prime[@]}; do 
	echo $1
done
