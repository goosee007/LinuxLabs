#Lab 3:  Deposit Script  _deposit=`expr i + $1`


#First check current balance from savings file

read balance < $1

let "dbt=$balance - $2"  #add the deposit amount to the current_balance 

echo $dbt > $1




