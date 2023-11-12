#!/bin/bash
echo -e "\e[92m✓ Denying Access to FATP, CTRL+C to Stop or\e[0m"
read -p "Press Any Key to Continue..." -n1 -s
sudo cp hosts.txt /etc/hosts
sudo chmod 0644 /etc/hosts
