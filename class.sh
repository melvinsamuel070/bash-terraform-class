#!/bin/bash
#myname="Desire jone, quen, indomie, dem"
#echo $myname
#name="World"
#echo "Hello $name"
#echo "The date is $(date)"

# Declare variables
#name="samuel"
#age=25
#city="Lagos"

# Print out the values stored
#echo "Name: $name"
#echo "Age: $age"
#echo "City: $city"

# Perform operations with variables
#birth_year=$((2024 - $age))
#greeting="Hello, $name! You live in $city, and you were likely born in $birth_year."

# Display the final message
#echo "$greeting"

# using diferent naming conventions for variables in bash
## Snake Casing
#my_name_is="oluoma"
#echo $my_name_is

## camel casin
#mY_Name_Is=
#echo mYNameIs

# Read from a file
#file=”samuel.txt” 
#while read -r line; 
 #   do
 # echo "$line"
#done < samuel
#name= home address: 25
#Name=variables
#Data=home address
#echo "Enter yuor home address:"25,
#read home dosimo
#read number 25
#read street 
#echo "Is number 25 dosimo street mafoluku oshodi, $homeaddress" 

#name=age
#Name=variables
#Data=24
#echo "Enter your age:
#read  24
#read years
#echo "I am, $age"

#echo "Enter your Nationality:"Nigeria"
#read nationality
#echo "Am a, $nationality"

#echo "Enter your sex:"male" 
#read sex
#echo "male, $sex"

#echo "Enter your city:"ikeja"
#read city
#echo "ikeja, $city"


#Prompt for user input
Name=samuel
read "$Name"
echo "Hello, Samuel!" >output.txt

Sex=Male
read "$Sex"
echo "Sex  Male!" >> output.txt

Age=23
read "$age"
echo "Age  23!" >> output.txt

Nationality=Nigeria
read "$Nationality"
echo "Nationality  Nigeria!" >> output.txt

State=lagos
read "$State"
echo "State  Lagos!" >> output.txt

City=Ikeja
read "$City"
echo "City  Ikeja!" >> output.txt

Address="25 Dosumo, Mafoluku, Bessam"
read "$Address"
echo "Address  25 Dosumo, Mafoluku, Bessam!" >> output.txt

Strete=Dosumo
read "$Strete"# 
echo "Strete  Dosumo!" >> output.txt

LGA="Oshodi Osolo"
read "$LGA"  
echo "LAG Oshodi Isolo!" >> output.txt

