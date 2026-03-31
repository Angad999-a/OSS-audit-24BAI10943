#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="VLC Media Player”
# Check if package is installed
if rpm -q $PACKAGE &>/dev/null; then echo "$PACKAGE is installed."
rpm -qi $PACKAGE | grep -E 'Version|License|Summary' else
echo "$PACKAGE is NOT installed."
fi
 case $PACKAGE in
vlc) echo “VLC: open media player” ;;
*) echo “Unknown package” ;;
esac
