##this is an example of the IF-THEN-ELSE statement in BASH
##the if statement is used to compare two conditions.

if [ -e$FILE ]; then 
    echo "the file exist"
    ELSE
    echo "the file does not exist"
fi
## the example Above checks for the existence of a particular file and prints
## an output for the matching condition.

read score
if [ $score -lt 50]; then echo "your scored below average"; else echo "you scored above average"; fi
## this is an example of a single line IF-ELSE statement that prints an output relative to a set condition

num=$1
##this line assigns a value to the variable 'num'
if [ $num - lt 20 ]; then
    if [ $num -lt 30]; then
        echo "GRADE D"
    elif [ $num -lt 40 ]; then
        echo "GRADE C"
     elif [ $num -lt 60 ]; then
        echo "GRADE B" 
     else
        echo "GRADE A"
     fi 
else 
    echo "GRADE F"
fi 
