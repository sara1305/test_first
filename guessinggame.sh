echo "Please Guess Number of files in my Github Repository"
read number
echo "You entered:$number"
if [[ $number -eq 3 ]] 
then 
     echo "Congrats. You guessed right"
else
     echo "Sorry. Wrong Guess"
     
fi
