#!/bin/bash
confirmationNumber=$1
firstName=$2
lastName=$3
COUNTER=0
while [  $COUNTER -lt 100000000 ]; do
	sleep .25
	echo Trying send data Confirmation Number: $1, First Name: $2, Last Name: $3
	curl --data "confirmationNumber=${confirmationNumber}&firstName=${firstName}&lastName=${lastName}&submitButton=Check In" https://www.southwest.com/flight/retrieveCheckinDoc.html
	echo Trying Southwest Checkin $COUNTER
	let COUNTER=COUNTER+1 
done
