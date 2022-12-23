#!/usr/bin/bash

# SETTING EXECUTABLE PERMISSIONS FOR LARAVEL

path="/var/www/property-finder-app/code"
sudo chown -R :www-data ${path}

sudo chmod -R 775 ${path}

sudo chmod -R 775 ${path}/storage

sudo chmod -R 775  ${path}/bootstrap/cache

sudo a2enmod rewrite

sudo a2dissite 000-default.conf

sudo rm /etc/apache2/sites-available/000-default.conf

sudo a2ensite node.js.conf

sudo systemctl restart apache2
