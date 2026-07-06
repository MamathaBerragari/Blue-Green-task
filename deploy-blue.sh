#!/bin/bash

sudo yum update -y
sudo yum install -y nginx

sudo systemctl enable nginx
sudo systemctl start nginx

sudo cp blue/index.html /usr/share/nginx/html/index.html

sudo systemctl restart nginx
