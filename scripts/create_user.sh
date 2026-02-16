#!/bin/bash

<<msg

this is a shell scipt to create user 
msg


echo "================= creation of User =================="

read -p "enter your username:" username 

read -p "enter the password:" password 

sudo useradd -m "$username"

sudo passwd "$username"

echo "================ creation of user completed ============="










