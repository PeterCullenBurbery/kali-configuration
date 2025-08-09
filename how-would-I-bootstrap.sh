#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status

# Update and upgrade packages
apt update -y
apt upgrade -y

# Install Go
apt install -y golang-go

# Download the enable_ssh binary
curl -L -o /usr/local/bin/enable_ssh https://github.com/PeterCullenBurbery/go-projects/raw/main/kali_linux/projects/enable_ssh/enable_ssh

# Make it executable
chmod +x /usr/local/bin/enable_ssh

# Run the binary
/usr/local/bin/enable_ssh