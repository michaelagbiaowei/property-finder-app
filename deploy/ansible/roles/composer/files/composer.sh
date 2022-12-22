# INSTALLATION OF COMPOSER ON PROD SERVER

#!/usr/bin/bash

# download installer

curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php

# verify that the downloaded installer matches the SHA-384 hash for the latest installer

HASH=`curl -sS https://composer.github.io/installer.sig`

# verify the obtained value

echo $HASH

# verify that the installation script is safe to run

php -r "if (hash_file('SHA384', '/tmp/composer-setup.php') === '$HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"

# install composer

sudo php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer
