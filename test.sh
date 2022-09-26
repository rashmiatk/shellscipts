#!/bin/bash
yum install httpd -y
sleep 5
service httpd start
cp -r index.html /var/www/html

