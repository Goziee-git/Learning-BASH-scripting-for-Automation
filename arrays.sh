#!/bin/bash
##the first element of an array starts at index (0) and so to access the nth element of the array you use the n-1 index
names=("name1" "name2" "name3" "name4")

echo ${names[2]}
echo ${names[0]}
echo ${names[1]}

sleep 3
echo "# this is an array of three element"
men=("pedro" "juan" "nathan")
echo ${men[*]}

sleep 3
echo "#the name ROHIT has been added to the array"
men+=("rohit")
echo ${men[*]}

sleep 3
##this line deletes an item from the array
echo "the name PEDRO has been deleted from the array"
sleep 3
unset men[0]
echo  ${men[*]}

sleep 3

echo "##several data types can be found in a single array, this is called a HYBRID ARRAY"

scores=("john" 122 "sudo admin" "boy14")
echo "username: ${scores[0]}
echo "user ID: ${scores[1]}
echo "user Tag: ${scores[2]}
echo "user nickname: ${scores[3]}

