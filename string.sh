#!/bin/bash
#a STRING is a sequence of characters 
distro="ubuntu"
#to get the length of string add # to the variable name  (distro)
echo "this gets the length of a string"
sleep 2
echo ${#distro}

#concatinating means to append a string to the end of another
echo "concatinating MAY and DAY strings together"
sleep 3
str1="may"
str2="day"
str3=$str1$str2
echo $str3

sleep 3
echo "finding a substring is easy"
comment="ubuntu is very cool"
echo $comment
word="very"
expr index "$comment" "$word"
sleep 3

echo "extracting the first string UBUNTU"
##to extract a substring you need to specify the starting position(index) of the desired substring and the number of characters you need to extract"
echo ${comment:0:6}

sleep 3
echo "replacing substring is easy ubuntu is replaced with fedora here"
echo ${comment/ubuntu/fedora}
 
sleep 3
#you can also delete a substring 
echo "deleting a substring"
fact="the earth revolves around the sun"
echo "the string EARTH will be deleted"
sleep 2
echo ${fact/earth}

cell="123-456-789"
echo $cell
#to remove all the dashes on the cell
echo "removing all the dashes in the cell"
echo ${cell//-}

sleep 3
##this line replaces the - with the .
echo "replacing the - in the cell with ."
echo ${cell//-/.}
 
sleep 3
echo "converting from upper to lower case"
name="JOHN VON"
statement="very special"
echo ${name,,}
echo ${statement^^}
echo ${name,}
echo ${statement^}
