#!/bin/bash

sudo apt-get update -y
sudo apt install nginx -y
echo "Welcome to Nginx-" > /var/www/html/index.html
sudo systemctl restart nginx
