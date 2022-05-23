#Github Link



#The “num=$1”  provides this variable num to a number that its prime factors will be calculated. 
#The number is entered by the user in terminal.


#When deriving prime factors of any number, you begin by 2, when 2 does not divide the number fully you increment to 3, and repeat the process until you reach an integer that provides a re
#when you are performing prime  factors you start by 2 then 3  and you keep dividing until you reach at the quotient that gives 1 
#This following is the conditional statement to use

num=$1

for (( i=2; i<=$1; i++ ));do
    while [ $((num%$i)) == 0 ];do
        echo $i
        num=$((num/$i))
    done
done
