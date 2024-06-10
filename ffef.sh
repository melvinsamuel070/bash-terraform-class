# # # # # # # create_user(){
# # # # # # #     echo "enter a username"
# # # # # # #    read username
# # # # # # #    echo "enter a password"
# # # # # # #    read password
# # # # # # #    echo "enter a user id"
# # # # # # #    read user_id
# # # # # # #     echo "enter a groupname"
# # # # # # #     read groupname
# # # # # # #     sudo adduser $username
# # # # # # #      sudo groupadd $groupname
# # # # # # #     sudo usermod -aG $groupname $username
# # # # # # # }
# # # # # # #  create_user

# # # # # # # echo 'Hello World'
# # # # # # # echo 'Special characters like $ and * are preserved as literal



# # # # # name="World"
# # # # # echo "Hello $name"
# # # # # echo "The date is $(date)"

# # # # echo Hello
# # # # echo $USER
# # # # echo "The date is $(date)


# # # echo "Enter a number between 1 and 10:"
# # # read number

# # # # Conditional statement using logical AND
# # # if [ "$number" -ge 1 ] && [ "$number" -le 10 ]; then
# # #   echo "The number is within the range."
# # # else
# # #   echo "The number is out of range."
# # #  fi

# myname="username=james:password=mypass1!" > username.txt
# myname="username=bola:password=mypass2" > username.txt

# echo "username=james:password=mypass1" 
#   echo "username=bola:password=mypass2"

   
#    # Extracting the username from the 'myname' variable
#  username=$(echo "$myname" | cut -d: -f1) 
#  password=$(echo "$myname" | cut -d: -f2)

#  # Creating directories based on the username
#  mkdir "user1$username"  
#  cd "user1$username" || exit
#  mkdir "user1" "html" || exit
#  echo $username:$password >> username.txt
#     echo $username:$password >> username.txt
    
#!/bin/bash
#!/bin/bash
file="/home/ubuntu/names.txt"

while read line;
  do
      current_line=$(echo "$line")

      # get the user from user part
      user=$(echo "$current_line" | cut -d: -f1)

      # get the password from password area
      password=$(echo "$current_line" | cut -d: -f2)


      # get id from user part
      user_id=$(echo "$current_line" | cut -d: -f3)

      ## get the group from part
      group=$(echo "$current_line" | cut -d: -f4)

      # Create the group directly
      sudo groupadd "$group"

      # Create the user directly
      sudo useradd -m -d "/home/$user" -s "/bin/bash" -u "$user_id" "$user"


      ## Add the user to the specified group
      sudo usermod -aG "$group" "$user"
      echo "User $user added to group $group"

      # Set the user's password
      echo "$user:$password" | sudo chpasswd

      # Verify if the password was set successfully
      if [[ $? -eq 0 ]]; then
          echo "Password for $user set successfully"
      else
          echo "Failed to set password for $user"
      fi
      echo "$user User created succesfully"

      echo $user:$password:$user_id:$group
done < "$file"


    

        

        


# username=James:password=password1
# username=Ola:password=password2
