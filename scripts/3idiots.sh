#!/bin/bash

# user defined variables 
#
hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero "

echo "3 idiots ka villain hai $villain "

# shell /environment variable


echo "current logged in user $USER"

#user input

read -p "Rancho ka poora naam ky tha " fullname 

echo "rancho ka pura naam $fullname tha "

#arguments


#./3idiots.sh raju farhan rancho 

echo "movie ka name tha $0"

echo "first idiot $1"

echo "second idiot $2"

echo "third idiot $3"

echo "hence the 3 idiots are $@"


