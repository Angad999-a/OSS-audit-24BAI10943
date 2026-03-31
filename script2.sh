#!/bin/bash
# Script 2: Python Package Inspector

PACKAGE="python3"

echo "Checking if Python is installed..."

if command -v python3 &> /dev/null
then
    echo "Python is installed"
    python3 --version
else
    echo "Python is NOT installed"
fi

echo ""
echo "About Python:"

case $PACKAGE in
    python3)
        echo "Python is an open-source programming language known for simplicity and readability."
        ;;
    *)
        echo "Unknown package"
        ;;
esac
