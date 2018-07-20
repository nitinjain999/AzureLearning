#!/bin/bash
apt-get install -y nginx
echo "Hello & Welcome to MicroSoft Azure Learning - This request is from host" $HOSTNAME "!" | sudo tee -a /var/www/html/index.htm
