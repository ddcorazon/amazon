#!/bin/bash
cd /var/www/html
apt-get install wget
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php --install-dir=/bin --filename=composer
