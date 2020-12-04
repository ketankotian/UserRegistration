#!/bin/bash -x
echo " welcome "

#User Needs To Enter Valid First Name
read -p "Enter your first name - " firstName
pattern="^[A-Z]{1}[a-zA-Z]{2,}$";

if [[ $firstName =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi


#User Needs To Enter Valid Last Name
read -p "Enter your last name - " lastName
pattern1="^[A-Z]{1}[a-zA-Z]{2,}$";

if [[ $lastName =~ $pattern1 ]]
then
        echo "valid"
else
        echo "invalid"
fi

#As A User Enter A Valid Email
read -p "Enter a valid email id - " email
email_pattern="^[a-zA-Z]{3}[0-9a-zA-Z\.]*@[a-z]*\.(co|in)$";

if [[ $email =~ $email_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

#To Follow Pre-Defined Mobile Number
read -p "Enter your mobile number - " mobileNumber
mobile_number_pattern="^(91\ )[6-9]{1}[0-9]{9}$";

if [[ $mobileNumber =~ $mobile_number_pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi


#To Accept Exactly One Special Character
read -p "Enter your password - " password
password_pattern="^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[\$\?\#\@\%])(?=.{8,})$";

if [[ $password =~ $password_pattern ]]
then 
	echo "valid"
else
	echo "invalid"
fi

#To Check All Email Samples Provided
read -p "Enter a email address to check if its valid or not - " sampleEmails
regex_pattern="^[a-zA-z]{3}[0-9a-zA-Z\.\_\-\+]*\@[a-z0-9]*\.(com.au|in|net|in|com.com|com|)$"

if [[ $sampleEmails =~ $regex_pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi