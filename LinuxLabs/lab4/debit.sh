#Lab 4:  Debit script


#First check current balance from savings file
read balance <$1
echo $balance

shift

for debit in $@; do

	echo "value of debit is" $debit

	balance=$((balance - debit)) #deduct the deposit amount from the current_balance 
	echo $balance > balance
	
done


