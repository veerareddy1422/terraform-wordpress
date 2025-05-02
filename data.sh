#!/bin/bash
sudo yum -y update
sudo yum install -y git
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo rm -rf /var/www/html/
git clone https://github.com/veerareddy1422/food.git /var/www/html/
