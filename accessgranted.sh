#!/bin/bash
echo -e "\e[92m✓ Enabling Access, CTRL+C to Stop or\e[0m"
read -p "Press Any Key to Continue..." -n1 -s
sudo cp hostsfresh /etc/hosts
sudo chmod 0644 /etc/hosts
