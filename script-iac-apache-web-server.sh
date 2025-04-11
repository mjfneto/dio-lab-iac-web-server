#!/bin/bash

echo "Upgrading server..."
apt-get update
apt-get upgrade -y

echo "Installing apache2..."
apt-get install apache2 -y

echo "Installing unzip..."
apt-get install unzip -y

echo "Downloading and copying web application files..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
