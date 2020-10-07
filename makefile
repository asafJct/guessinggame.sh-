all: chmod u+x guessinggame.sh
     touch README.md
README.md: 
           echo "Guesssing Game:" > README.md
           echo "A guessing game in bash shell programming" >> README.md
           date >> README.md
           echo "The number of lines of code" >> README.md
           wc -l guessinggame.sh >>  README.md
