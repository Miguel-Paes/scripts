#!/bin/bash
# This script updates Manjaro and AUR packages, and cleans up unnecessary files.

echo "Updating Oficial Packages"
sudo pacman -Suy --noconfirm
echo -e "\n"
echo "Updating AUR Packages"
yay -Syu --noconfirm