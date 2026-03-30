#!/bin/bash

echo "Updating system..."
sudo apt update

echo "Installing Python..."
sudo apt install python3 -y

echo "Python version:"
python3 --version
