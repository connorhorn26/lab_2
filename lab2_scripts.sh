#!/bin/bash
# Authors : Connor Horn
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter regex:"
read REGEX 
echo "Enter file name:"
read FILENAME 
grep -E $REGEX $FILENAME
grep -Ec "[0-9]{3}\-[0-9]{3}\-[0-9]{4}" regex_practice.txt
grep -Ec "[A-Za-z0-9]*@[A-Za-z0-9]*\.[a-z]{3}" regex_practice.txt
grep -E "303\-[0-9]{3}\-[0-9]{4}$" regex_practice.txt > phone_results.txt
grep -E "@geocities.com" regex_practice.txt > email_results.txt
grep -E $REGEX regex_practice.txt > command_results.txt
