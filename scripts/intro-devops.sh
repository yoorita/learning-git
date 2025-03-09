#!/bin/bash

# OS version
echo "OS version:"
awk -F'=' '$1 == "PRETTY_NAME" {print $2}' /etc/os-release | sed 's/"//g'
echo ""

# Users with bash/shell installed
echo "Users with bash/shell installed:"
awk -F: '$7 == "/bin/bash" {print $1}' /etc/passwd
echo ""

# Open ports
echo "Open ports:"
netstat -tulpn
