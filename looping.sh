#https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/submissions/code/271199726

#This statement shows three characters that allows to display odd numbers 
#the first character is for the starting number
#the second character is for the ending number
#the third character is for the interval

for number in {1..99..2}
do
    echo $number
done
