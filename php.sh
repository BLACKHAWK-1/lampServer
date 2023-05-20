#!/usr/bin/bash
apt install php libapache2-mod-php php-mysql
php -v
mkdir /var/www/projectlamp
chown -R $USER:$USER /var/www/projectlamp
cp projectlamp.conf /etc/apache2/sites-available/projectlamp.conf
a2ensite projectlamp

apache2ctl configtest
systemctl reload apache2

myHost=$(hostname)
myIpAddress=$(curl ifconfig.me/ip)



echo 'Hello LAMP from hostname      ' $myHost '   with public IP     ' $myIpAddress > /var/www/projectlamp/index.html




