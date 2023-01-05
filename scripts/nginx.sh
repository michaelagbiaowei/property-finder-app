# INTALLATION AND CONFIGURATION OF NGINX WEB SERVER

#!/usr/bin/bash

# Update server

sudo apt update

# Install nginx server

sudo apt install nginx -y

# Enable nginx server

sudo systemctl enable nginx

# Start nginx server

sudo systemctl start nginx server

# Confirm status of nginx server

sudo systemctl status nginx
