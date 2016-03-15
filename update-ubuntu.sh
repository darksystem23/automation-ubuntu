#!/bin/bash

# Script - Update Repositories, Upgrade System, Update Distribution

# Update Repositories Ubuntu
sudo apt-get -y update
sudo apt-get -y update

# Upgrade Dependencies
sudo apt-get -y upgrade

# Upgrade Distribution Ubuntu
sudo apt-get -y dist-upgrade

# Check Dependencies retained or broken
sudo apt-get -y install -f

# Uninstall dependencies that are not in use
sudo apt-get -y autoremove

# Clean cache apt
sudo apt-get -y clean

