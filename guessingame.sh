#!/usr/bin/bash

function congratulation { 
			echo "Congratulation You have given the correct answer!" 
			}

Count=0

while [[ $Count -eq 0 ]]

do
	echo "Please type the approximate number of file in present directory."
	read Number_Entered_By_User_is 
	echo " Number Enter by User is : $Number_Entered_By_User_is"
		numberfiles=(*)
		numberfiles=${#numberfiles[@]}
	echo " The Number of Files in present Directory is : $numberfiles"
		if [[ Number_Entered_By_User_is -eq numberfiles ]]
	then 
		congratulation
		Count=1
	elif [[ Number_Entered_By_User_is -gt numberfiles ]]
	then 
		echo "The Number Guessed by User is too High"
	else 
		echo "The Number Guessed by User is too Low"
	fi

done

