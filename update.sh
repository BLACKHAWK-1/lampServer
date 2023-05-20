#!/usr/bin/bash
apt update
apt upgrade
echo
echo
echo "Update Successfully Done"
echo
echo "granting executable permissions to the sub-modules "apache2.sh,mysql.sh and php.sh"....."
chmod +x ./apache2.sh mysql.sh php.sh