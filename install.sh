#!/bin/bash
pacman -S gamescope
echo "Moving to home directory..."
cd ~
echo "Moving to script directory..."
cd Installer
echo "Copying files..."
cp xsession_files/*.* /usr/share/xsessions/ 
echo "Done"

