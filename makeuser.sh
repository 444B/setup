#!/bin/bash
sudo apt update
sudo apt upgrade -y
read username
sudo adduser $username
sudo usermod -aG sudo $username