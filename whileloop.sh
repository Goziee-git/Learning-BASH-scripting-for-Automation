##this is a BASH script demonstrating the WHILE loop
##the syntax for the while loop is 
##while [ condition]; do; {command}; done
num=1
while [ $num -le 10]; then
    echo $(($num * 2))
    num=$(($num + 1))
    done