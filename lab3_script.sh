#!/bin/bash
# Authors : Daniel Vignanker & Yuriy (lastname)
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read fileName
echo "Enter a regEx: "
#read regEx
#number of phone numbers
grep -c ^\d{3}-\d{3}-\d{4}$ $fileName
#count of number of emails
grep -c ^\w@\w\.\w $fileName
#list of numbers with 303 area code
grep -o ^303-\d{3}-\d{4}$ $fileName
#store list of emails
grep geocities.com regex_practice.txt >> email_results.txt
