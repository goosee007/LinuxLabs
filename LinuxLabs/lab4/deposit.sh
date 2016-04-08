#Lab 3:  Deposit Script  _deposit=`expr i + $1`


#First check current balance from savings file

read balance <$1
echo $balance

shift
for dp in $@; do

echo "value of dp is" $dp

balance=`expr $balance + $dp`  #add the deposit amount to the current_balance 



#update the amount back to the balance file
echo "$balance" > balance

done





