#!/bin/bash
apt-get install -y nginx
echo "Hello & Welcome to 70-533 Exam Learning - This request is from host - " $HOSTNAME "!" | sudo tee -a /var/www/html/index.htm
