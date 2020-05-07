#!/usr/bin/bash

function congratulation { 
			echo "Congratulation You have given the correct answer!" 
			}

control=0

while [[ $control -eq 0 ]]

do
	echo "Please type the approximate number of file in present directory."
	read response 
	echo " You entered : $response"
		numfiles=(*)
		numfiles=${#numfiles[@]}
	echo " The Number of File is : $numfiles"
		if [[ response -eq numfiles ]]
	then 
		congratulation
		control=1
	elif [[ response -gt numfiles ]]
	then 
		echo "Your guessed number is too High"
	else 
		echo "Your guessed number is too Low"
	fi

done
