#!/bin/bash

# Script - Update Repositories, Upgrade System, Update Distribution

sudo apt-get -y update
sudo apt-get -y update

sudo apt-get -y upgrade

sudo apt-get -y dist-upgrade

sudo apt-get -y install -f

sudo apt-get -y clean

