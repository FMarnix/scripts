#!/usr/bin/env bash

echo -n "Hello, what is your name? "
read firstname
echo -n "Thank you, and what is you surname? "
read surname
clear
if [ "$firstname" == "Filipe" ] && [ "$surname" == "Neto" ]
then echo "Awesome name, " $firstname $surname
else echo Hello $firstname $surname, how are you today in this fine $(date %+A)?
