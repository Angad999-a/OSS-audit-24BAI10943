#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Ashwin C"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
HOME_DIR=$HOME

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software       : $SOFTWARE"
echo "User           : $USER_NAME"
echo "Home Directory : $HOME_DIR"
echo "Kernel Version : $KERNEL"
echo "Uptime         : $UPTIME"
echo "Current Date   : $DATE"
echo "License        : GNU GPL (Linux OS)"
echo "================================"
