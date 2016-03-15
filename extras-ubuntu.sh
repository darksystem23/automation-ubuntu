#!/bin/bash

# Script - Ubuntu Installation Extras

# Update Repositories
sudo apt-get -y update
sudo apt-get -y update

# Install Restricted Extras Ubuntu
sudo apt-get -y install --install-recommends *ubuntu-restricted-extras

# Install Zip and File Roller Extras
sudo apt-get -y install --install-recommends --install-suggests file-roller p7zip

# Install Office and Editors
sudo apt-get -y install --install-recommends geany geany-plugins libreoffice

# Install Codecs Extras
sudo apt-get -y install --install-recommends --install-suggests x264 lame twolame flac faac

# Install Video Editor and Extras
sudo apt-get -y install --install-recommends kdenlive xine vcdimager

# Install VirtualBox and Extras
sudo apt-get -y install --install-recommends --install-suggests virtualbox dkms build-essential module-assistant linux-headers-$(uname -r) make gcc

# Install Dictionary and Language Extras
sudo apt-get -y install --install-recommends libreoffice-help-es libreoffice-l10n-es kde-l10n-es 
