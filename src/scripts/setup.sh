#!/bin/bash
# This script is used to set up the environment for the project.
set -e
echo "Setup script for Data Science projects."
echo "Data Science Project Setup"
echo "Version: 1.0.0"
echo "Author: Christian Schinkel"
echo "License: MIT"
# Ask for Permission to make the main.zsh script executable
read -p "Do you want to make the main.zsh script executable? (y/N) " answer
if [[ "$answer" == "y" || "$answer" == "Y" ]]; then
# Show loading bar while making the script executable
    echo "Making main.zsh script executable..."
    for i in {1..10}; do
        echo -n "."
        sleep 0.1
    done
    echo ""
    chmod +x main.zsh
    echo "main.zsh script is now executable."
else
    echo "main.zsh script is not executable."
    echo "You can make it executable later"
    echo "by running 'chmod +x main.zsh'."
fi
echo "Setup script completed."
