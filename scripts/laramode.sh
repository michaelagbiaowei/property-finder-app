#!/usr/bin/bash

# SETTING EXECUTABLE PERMISSIONS FOR LARAVEL

sudo chown -R :www-data /var/www/property-finder-app/code

sudo chmod -R 775 /var/www/property-finder-app/code

sudo chmod -R 775 /var/www/property-finder-app/code/storage

sudo chmod -R 775 /var/www/property-finder-app/code/bootstrap/cache

sudo a2enmod rewrite

sudo a2dissite 000-default.conf

sudo rm /etc/apache2/sites-available/000-default.conf

sudo a2ensite node.js.conf

sudo systemctl restart apache2
