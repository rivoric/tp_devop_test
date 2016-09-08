#!/usr/bin/env bash

# Example of completing the test using a bash shell script
# See README.md for details

# update OS
sudo apt-get update -y
sudo apt-get upgrade -y

# install ufw (may already be installed)
sudo apt-get install ufw -y

# get uptime
echo Uptime of computer before restart
uptime

# tbc (enable firewall and reboot)
