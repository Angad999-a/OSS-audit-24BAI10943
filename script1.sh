#!/bin/bash
# Script 1: System Identity Report

# --- Variables ---
STUDENT_NAME="Angad Madan Dusane"
SOFTWARE_CHOICE="VLC Media Player"
# --- System info ---KERNEL=$(uname -r) USER_NAME=$(whoami) UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d ‘”’ -f2)
# --- Display ---
echo "================================"
echo "	Open Source Audit — $STUDENT_NAME" echo "================================"
echo "Kernel	: $KERNEL"
echo "User	: $USER_NAME"
echo "Uptime	: $UPTIME"
echo “Date: $DATE”
echo “License: GNU/linux (GPL based)”


