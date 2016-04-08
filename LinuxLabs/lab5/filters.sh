#This script will open all account balances that contained in the accounts folder
#and sort the savings total from the highest and lowest amount
#The results will be saved to a file and display the message 


#folder passed as an argument
cd $1

#list of files are stored in filelist
#that are passed to flist variable#
flist=$(echo *)


#this handles txt manipulation: 
#first search for pattern savings and sort from highest to lowest 


grep Savings * | sed -e 's/_balance\.txt:Savings//' | sort -k 2 -nr -t \$  > summary.txt

results_highest=$(cat summary.txt | head -n1)
results_lowest=$(cat summary.txt | tail -n1)

# Display users with highest and lowest totals
echo "The user with the highest total amount is:"  $results_highest 
echo "The user with the lowest total amount is :"  $results_lowest








