#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer a few questions to generate your manifesto:"
echo ""

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. In one word, what does freedom mean to you? " FREEDOM
read -p "3. What would you like to build and share? " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "----------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in open source because it gives me the freedom of $FREEDOM." >> $OUTPUT
echo "Using tools like $TOOL, I learn and grow every day." >> $OUTPUT
echo "One day, I want to build $BUILD and share it with the world." >> $OUTPUT

echo ""
echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
