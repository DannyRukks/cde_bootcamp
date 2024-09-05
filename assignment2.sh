#!/bin/bashx
#Edit the crontab file
crontab -e

# Add the following line to the crontab
0 0 * * * wget -q -0  /home/dannyrukks/Documents/assignment.sh
