#!/bin/bash

NumberFiles=`ls | wc -l`
x='True'

guessnum () {
read -p "Guess !! How many files are in the current Directory? " userguess
 }

checknum(){
if [ $userguess -gt $NumberFiles ]
then 
	echo "Hey this is Greater then the file numbers"
	x='True'
	
elif [ $userguess -lt $NumberFiles ]
then	
	echo "Opps,This is Smaller then the file numbers"
	x='True'
	
elif [ $userguess -eq $NumberFiles ]
then
    echo "Volaaa!! Correct  Congratulations :)"
    x='False'
fi
}

while [ $x = 'True' ]
do 
	guessnum
	checknum
done
