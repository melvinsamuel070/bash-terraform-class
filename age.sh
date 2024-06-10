# # #!/bin/bash


# # echo "Enter your age:"
# # read age

echo "Please enter your username:"
read username
sleep 5

echo "Welcome $username"
sleep 5

echo "Please enter your age $username:"
read age
sleep 5

if [ $age -ge 0 ] && [ $age -le 12 ]; then
echo "You are a child $username"
sleep 5
echo "Exiting script."

sleep 5

elif [ $age -ge 13 ] && [ $age -le 19 ]; then
echo "You are a teen $username"
sleep 5
echo "Exiting script."
sleep 5

elif [ $age -ge 20 ] && [ $age -le 60 ]; then
echo "You are an adult $username"
sleep 5
echo "Exiting script."
sleep 5

elif [ $age -ge 61 ] && [ $age -le 100 ]; then
echo "You are a senior citizen $username"
sleep 5
echo "Exiting script."
sleep 5

elif [ $age -ge 101 ] && [ $age -le 150 ]; then
echo "$username and Methusela are competing"
sleep 5
echo "Exiting script."
sleep 5

else
echo "invalid"
echo "Exiting script."
sleep 5

fi
