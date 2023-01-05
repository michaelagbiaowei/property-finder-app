# INSTALL DEPENDENCIES BASED ON PACKAGE.JSON FILE

#!/usr/bin/bash

# Update dependencies

npm update

# Install packages

npm install

npm audit fix --force

# Build code with npm watch

npm run watch
