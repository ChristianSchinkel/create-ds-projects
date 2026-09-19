#!/bin/zsh
# This script is used to set up the environment for the project.
set -e
echo "Main script for Data Science projects"
# [OPTIONS]
# -h, --help: Show help message
# -v, --version: Show version information
# -n, --name: Show project name
# -d, --debug: Show debug information

# Check for Options
if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    echo "Usage: main.zsh [OPTIONS]"
    echo "Options:"
    echo "  -h, --help: Show help message"
    echo "  -v, --version: Show version information"
    echo "  -n, --name: Show project name"
    echo "  -d, --debug: Show debug information"
    exit 0
elif [[ "$1" == "-v" || "$1" == "--version" ]]; then
    echo "Data Science Project Main Script"
    echo "Version: 1.0.0"
    echo "Author: Christian Schinkel"
    echo "License: MIT"
    exit 0
elif [[ "$1" == "-n" || "$1" == "--name" ]]; then
    echo "Project Name: Data Science Project"
    exit 0
elif [[ "$1" == "-d" || "$1" == "--debug" ]]; then
    echo "Debug information:"
    echo "Current working directory: $(pwd)"
    echo "Current user: $(whoami)"
    exit 0
fi
# If no options are provided, run the main script
echo "Running main script..."
# Exit with success
exit 0
