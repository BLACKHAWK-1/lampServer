#!/usr/bin/bash
apt install php libapache2-mod-php php-mysql
php -v
mkdir /var/www/projectlamp
chown -R $USER:$USER /var/www/projectlamp
cp projectlamp.conf /etc/apache2/sites-available/projectlamp.conf
a2ensite projectlamp
a2dissite 000-default
apache2ctl configtest
systemctl reload apache2


echo 'Hello LAMP from hostname' $(curl -s http://85.239.230.82/latest/meta-data/public-hostname) 'with public IP' $(curl -s http://85.239.230.82/latest/meta-data/public-ipv4) > /var/www/projectlamp/index.html

