README.md:
	echo "# The Guessing Game Project" > README.md
	echo >>README.md
	echo "The makefile run on **"`date '+%Y-%m-%d %H:%M:%S'`"**" >> README.md
	echo>>README.md
	echo "The are **"`cat guessinggame.sh | wc -l`"** of lines of code in guessinggame.sh" >> README.md