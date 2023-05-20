#!/bin/bash

# Install MySQL server
sudo apt-get install mysql-server 

# Start MySQL service
sudo systemctl start mysql

# Enable MySQL service on startup
sudo systemctl enable mysql

clear

echo "You will have to run the command "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'PassWord.1'" to set up the password for the database"

echo
echo

echo "After succesfully changing the password, then run "mysql_secure_installation" to finish up the mysql server installation"


