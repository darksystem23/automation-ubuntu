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
sudo apt-get -y install --install-recommends x264 lame twolame flac faac

# Install Video Editor and Extras
sudo apt-get -y install --install-recommends kdenlive xine-plugin vcdimager

# Install VirtualBox and Extras
sudo apt-get -y install --install-recommends --install-suggests virtualbox 

sudo apt-get -y install dkms build-essential module-assistant linux-headers-$(uname -r) make gcc

# VLC Player
sudo apt-get -y install --install-recommends vlc

# Developer Tools
sudo apt-get -y install --install-recommends git ruby

# Services
sudo apt-get -y install --install-recommends ssh samba system-config-samba

# Parted Tools
sudo apt-get -y install --install-recommends --install-suggests gparted cryptsetup

# Firmware and Drivers Non-Free
sudo apt-get -y install --install-recommends linux-firmware-nonfree intel-microcode

# Install Dictionary and Language Extras - Spanish
sudo apt-get -y install libreoffice-help-es libreoffice-l10n-es kde-l10n-es

sudo apt-get -y install language-pack-es language-pack-gnome-es language-pack-es-base language-pack-gnome-es-base

# Check Language Support Spanish
check-language-support -l es

##END

# Uninstall dependencies that are not in use
sudo apt-get -y autoremove

# Clean cache apt
sudo apt-get -y clean
