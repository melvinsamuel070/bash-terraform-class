echo "hello user can you please kindly enter yuor username && password"
read username 
sleep 5
  
echo "username and password successfuly"
sleep 5

echo "Welcome my friend $username"
sleep 5

echo "Please can you kindly insert yuor age thanks $username:"
read age
sleep 5


if [ $age -ge 0 ] && [ $age -le 12 ]; then
echo "You are a small child $username"
sleep 5
echo "Exiting script."
sleep 5

elif [ $age -gt 13 ] && [ $age -lt 19 ]; then
echo "You are a semi-adult $username"
sleep 5
echo "Exiting script."

sleep 5

elif [ $age -ge 20 ] && [ $age -le 70 ]; then
echo "You are an adult $username"
sleep 5
echo "Exiting script."
sleep 5

elif [ $age -ge 71 ] && [ $age -le 123 ]; then
echo "You are the son of the soil $username"
sleep 5
echo "Exiting script."
sleep 5

elif [ $age -ge 124 ] && [ $age -le 199 ]; then
echo "$username the appostle in making"
sleep 5
echo "Exiting script."
sleep 5

echo "good bye and may yuor days remain blessed $username" 

else
echo "invalid"
echo "Exiting script."
sleep 5

Show "less"

fi
