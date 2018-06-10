#!/bin/bash

wget -O /var/www/phpMyAdmin-4.7.6-english.tar.gz http://test-1251457471.cosgz.myqcloud.com/phpMyAdmin-4.7.6-english.tar.gz && rm -rf /var/www/html/* &&  tar -zxf /var/www/phpMyAdmin-4.7.6-english.tar.gz -C /var/www/html && mv /var/www/html/phpMyAdmin-4.7.6-english/* /var/www/html/ && rm -rf /var/www/html/phpMyAdmin-4.7.6-english;
chmod -R 777 /var/www/html
