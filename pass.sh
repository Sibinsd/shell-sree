#!/bin/bash
read -p "Enter username of user to change password : " user
id $user
if [ $? -eq 0 ]
	then
		echo "User exists"
	else
		echo "User doesn't exists"
fi
