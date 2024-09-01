#!/bin/bash

#Task3: Write the bash script to download code from github. Install apache init and place the code at /var/www/html.


sudo apt-get update > /dev/null
sudo apt-get update apache2 > /dev/null
sudo apt-get install apache2 -y > /dev/null

sudo mkdir /root/website
cd /root/website
git clone https://github.com/Dhawalepallavi/card-website-project.git

sudo cp -r /root/website/card-website-project/* /var/www/html/

sudo service apache2 status

rm -rf /root/website

ls /var/www/html/
echo "script execution is done"
