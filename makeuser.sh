#!/bin/bash
echo "what is the username"?
read username
sudo adduser $username
sudo usermod -aG sudo $username