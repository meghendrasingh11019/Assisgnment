README.md: guessingame.sh
	touch README.md
	echo "Peer-graded Assisgnment by Coursera The Unix Workbench Course"  
	date +%c >> README.md 	
	echo "" >> README.md
	wc -l guessingame.sh >> README.md	
