#!/usr/bin/env bash

echo -n "Hello, what is your name? "
read firstname
echo -n "Thank you, and what is you surname? "
read surname
clear
echo Hello $firstname $surname, how are you on this fine $(date +%A)?
