# lampServer
Lamp Server Project On Darey.io
This is my first project on Darey.io
The aim of this project is to setup a LAMP server easily on any Debian / Ubuntu Linux System.
This project is broken down into various .sh files
File 1  - update.sh updates the Linux system
File 2 - apache.sh install and sets up the Apache 2 Server
File 3 - mysql.sh installs and setups up the mysql server. 
File 4 - php.sh installs and configures PHP.
File 5 - main.sh is the main execution script that calls all the script above to setup the LAMP server.

once the LAMP server is up and running, Ubuntu/Apache2 default page is shown. to disable this default page, 
run the command "sudo a2dissite 000-default" and then "systemctl reload apache2" so that the new config can take place

There is the projectlamp.conf file which contains the Virtual Host configuration settings for the Apache 2 server.

