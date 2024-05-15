#!/bin/bash

read -p "Enter username: " username
read -sp "Enter password: " password
echo

# Creating the user
sudo useradd -m $username
echo "$username:$password" | sudo chpasswd

echo "User $username created successfully."
