#!/usr/bin/bash 


# MYSQL DB Variables
dbuser=training 
dpwd=training
db=TRAINING
dbhost=10.140.239.41

getproductbyid(){
	mysql -u ${dbuser} -p${dbpwd} -D${db} -h ${dbhost} -e "select from products where productID=$1"
}

##	mysql -u training -ptraining -D TRAINING -h 10.140.239.41

read -p "Enter the product id" 
getproductbyid ${REPLY}


