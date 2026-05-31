#! /bin/bash

# THis Script is designed to find host with port 5505

echo "Enter the First IP address : "
read FirstIP

echo "Enter the last octet of the last IP address : "
read LastOctet

echo "Enter the port number you want to scan : "
read port

nmap -sT $FirstIP-$LastOctet -p $port > /dev/null -oG AlohaScan 

cat AlohaScan | grep open > AlohaScan2

cat AlohaScan2
