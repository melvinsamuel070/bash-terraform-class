# # # # # # # # #!/bin/bash

# # # # # # # # # Prompt for user input
# # # # # # # # echo "Enter your age:"
# # # # # # # # read age

# # # # # # # # # Conditional statement to check age
# # # # # # # # if [ "$age" -eq 18 ]; then
# # # # # # # #   echo "You are an adult."
# # # # # # # # fi

# # # # # # # #!/bin/bash

# # # # # # # # Prompt for user input
# # # # # # # echo "Enter your username:"
# # # # # # # read username

# # # # # # # # Conditional statement to check username
# # # # # # # if [ "$username" = "admin" ]; then
# # # # # # #   echo "Welcome, admin!"
# # # # # # # else
# # # # # # #   echo "Welcome, $username!"
# # # # # # # fi

# # # # # # #!/bin/bash

# # # # # # # Generate a random number between 1 and 10
# # # # # # target=$(( RANDOM % 10 + 1 ))

# # # # # # # Prompt the user to guess the number
# # # # # # echo "Guess the number between 1 and 10:"
# # # # # # read guess

# # # # # # # Conditional statements to check the guess
# # # # # # if [ "$guess" -eq "$target" ]; then
# # # # # #   echo "Congratulations! You guessed the correct number."
# # # # # # elif [ "$guess" -lt "$target" ]; then
# # # # # #   echo "Too low! The correct number was $target."
# # # # # # else
# # # # # #   echo "Too high! The correct number was $target."
# # # # # # fi


# # # # # #!/bin/bash
# # # # # if [ -f "images.png" ]; then  # Check if "images.png" exists and is a regular file
# # # # #     echo "The images folder exists already moving on..."  # Print message if it exists
# # # # #     sleep 0.5  # Sleep for 0.5 seconds
# # # # # else  # If "images.png" doesn't exist
# # # # #     touch "images.png"  # Create an empty file named "images.png"
# # # # # fi



# # # # #!/bin/bash
# # # # if [ -d "images" ]; then  # Check if "images" directory exists
# # # #     echo "The images directory exists already, moving on..."  # Print message if it exists
# # # #     sleep 0.5  # Sleep for 0.5 seconds
# # # # else  # If "images" directory doesn't exist
# # # #     mkdir "images"  # Create the "images" directory
# # # # fi 


# # # #!/bin/bash
# # # if [ -d "images" ]; then  # Check if "images" directory exists
# # #     echo "The images directory exists already, moving on..."  # Print message if it exists
# # #     sleep 0.5  # Sleep for 0.5 seconds
# # # else  # If "images" directory doesn't exist
# # #     mkdir "images"  # Create the "images" directory
# # # fi


# # echo "Enter yuor age:"
# # read age
# # if [ $age -le 20 ] || [ $age -gt 60 ]; 
# # then
# #   echo "you are a semi-adult"
# # else
# #   echo "you are an adult"
# # fi
             
# # create_user(){
# #     echo "enter a username"
# #     read username
# #     echo "enter a password"
# #     read password
# #     echo "enter a user id"
# #     read user_id
# #     echo "enter a groupname"
# #     read groupname
# #     sudo adduser -m -d /home/$username -s /bin/bash $username -p $password -u $user_id
# #     sudo groupadd $group_name
# #     sudo usermod -aG $group_name $username
# # }
# # create_user

# username=sam
# list_inventory(){
#       echo "           Welcome to Directory Creator
#       ................................................................
#                by Must Mika"

# local username=sam
# echo $username
# }
# list_inventory
# echo $username


list_inventory(){
      echo "         Welcome to Directory Creator
      -------------------------------
                      by Yusuf Clust" 


read -p "Enter the name of the inventory file: " inventory_name

echo $inventory_name

if [[ ! -f $inventory_name ]]
then
        echo "File does not exist"
        exit 1
else
        while read -r line
        do 
                echo $line
     done < $inventory_name 

fi

}

list_inventory
echo $username
