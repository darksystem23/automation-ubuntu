#!/bin/bash

# Script - Install Appearance - Ubuntu Themes

# Add Repositories

# Numix Repositorie
sudo apt-add-repository -y ppa:numix/ppa

# Update Repositories
sudo apt-get -y update
sudo apt-get -y update

# Unity Tweak Tool
sudo apt-get -y install unity-tweak-tool

# Install Themes Numix
sudo apt-get -y install numix-gtk-theme numix-icon-theme numix-icon-theme-circle
