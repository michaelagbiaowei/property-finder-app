# INSTALLATION AND CONFIGURATION OF PHP ON PROD SERVER

#!/usr/bin/bash 

# Add the packages in sources lists
sudo apt update

sudo add-apt-repository ppa:ondrej/php -y

# update package manager

sudo apt update

# install php8.2

sudo apt install php8.2 -y

# install php8.2 extensions and dependencies

sudo apt install php8.2 libapache2-mod-php php8.2-dev php8.2-zip php8.2-curl php8.2-mbstring php8.2-mysql php8.2-gd php8.2-xml php8.2-fpm -y

# print php version

php -v
