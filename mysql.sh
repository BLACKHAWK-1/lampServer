#!/usr/bin/bash
apt install mysql-server
mysql ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'PassWord.1';
mysql exit
mysql_secure_installation
