README.md :
	echo "Peer-graded Assisgnment by Coursera The Unix Workbench Course  " > README.md  
	date +%c >> README.md
	echo "" >> README.md
	wc -l guessingame.sh >> README.md


clean:
	rm README.md
	
	
