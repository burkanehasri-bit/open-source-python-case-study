#!/bin/bash

echo "Updating packages..."
sudo apt update

echo "Upgrading packages..."
sudo apt upgrade -y

echo "System updated successfully!"
