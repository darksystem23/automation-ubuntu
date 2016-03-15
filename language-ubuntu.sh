#!/bin/bash

# Script - Language Support Ubuntu - Spanish and English

# Update Repositories
sudo apt-get -y update
sudo apt-get -y update

# Spanish Laguage Pack
sudo apt-get -y install language-pack-es language-pack-gnome-es language-pack-es-base language-pack-gnome-es-base

# English Language Pack
sudo apt-get -y install language-pack-en language-pack-gnome-en language-pack-en-base language-pack-gnome-en-base

# Check Language Support Spanish
check-language-support -l es

# Check Language Support Spanish
check-language-support -l en

##END

# Uninstall dependencies that are not in use
sudo apt-get -y autoremove

# Clean cache apt
sudo apt-get -y clean
