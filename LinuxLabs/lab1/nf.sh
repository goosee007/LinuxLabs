##This program is to display 
#the number of files in current
#directory##

find . -maxdepth 1 -type f | wc -l
