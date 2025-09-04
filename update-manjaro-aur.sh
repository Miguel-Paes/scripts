#!/bin/bash
# This script updates Manjaro and AUR packages, and cleans up unnecessary files.

sudo pacman -Suy --noconfirm
yay -Syu --noconfirm