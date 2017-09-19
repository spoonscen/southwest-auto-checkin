# SouthWest Auto Checkin!
### Why?
Southwest has no assigned seats and it is always a scramble to make sure you check in exactly 24 hours before your flight.  With this simple bash script you can start it and forget about pouncing on that Check In button on their website.

## How to use
1. `$ chmod +x ./southwest.sh`
2. Start this script 10-15 minutes before your checkin time.
2. The script takes 3 arguments in this order Confirmation Number, First Name, Last Name.  An example Below
3. `$ ./southwest.sh X55VSC Homer Simpson`
4. It then sends a curl request to the SouthWest Airlines checkin endpoint with that form data every .25 seconds.
