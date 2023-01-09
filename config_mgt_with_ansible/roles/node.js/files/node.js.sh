# INSTALLATION OF NODE ON PROD SERVER

#!/usr/bin/bash

# Install node version manager (nvm)

#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

# Activate nvm

#. ~/.nvm/nvm.sh

# Install the latest version of Node.js

#nvm install --lts

# Test that Node.js is installed and running

#node -e "console.log('Running Node.js ' + process.version)"

sudo apt update

sudo apt install nodejs -y

sudo apt install npm -y
