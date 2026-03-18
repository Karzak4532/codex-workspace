#!/bin/bash

echo "Updating system..."
sudo apt-get update

echo "Installing git..."
sudo apt-get install -y git

echo "Installing Node.js..."
sudo apt-get install -y nodejs npm

echo "Installing Python..."
sudo apt-get install -y python3 python3-pip

echo "Installing .NET..."
wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh
chmod +x dotnet-install.sh
./dotnet-install.sh --version latest

echo "Setup complete!"
