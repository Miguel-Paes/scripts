#!/bin/bash
# This script install Nvm and Node latest versions. Can be used to update also.

echo "Adding nvm"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

echo "Adding nvm latest version"
nvm install --lts

echo "New versions"

node -v
npm -v
