#!/bin/bash

wget https://files.phpmyadmin.net/phpMyAdmin/4.7.6/phpMyAdmin-4.7.6-english.tar.gz && tar -zxf phpMyAdmin-4.7.6-english.tar.gz -C /var/www/html && mv /var/www/html/phpMyAdmin-4.7.6-english/* /var/www/html/ && rm -rf /var/www/html/phpMyAdmin-4.7.6-english;
chmod -R 777 /var/www/html
