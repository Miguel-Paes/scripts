#!/bin/bash
# This script fixes the PGP key issues in Manjaro by updating the keyring and refreshing keys.

sudo pacman-key --init
sudo pacman-key --populate archlinux manjaro
sudo pacman -Syy