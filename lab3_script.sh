#!/bin/bash
# Authors : Daniel Vignanker & Yuriy (lastname)
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read fileName
echo "Enter a regEx: "
read regEx

grep $regEx $fileName
#number of phone numbers
grep -c ...-...-.... regex_practice.txt
#count of number of emails
grep -c "@" regex_practice.txt
#list of numbers with 303 area code
grep -o 303-...-.... regex_practice.txt
#store list of emails
grep geocities.com regex_practice.txt >> email_results.txt
